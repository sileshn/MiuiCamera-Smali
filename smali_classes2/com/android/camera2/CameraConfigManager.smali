.class public Lcom/android/camera2/CameraConfigManager;
.super Ljava/lang/Object;
.source "CameraConfigManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraConfigManager"


# instance fields
.field private mConfigs:Lcom/android/camera2/CameraConfigs;

.field private mDevice:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private mSessionConfigs:Lcom/android/camera2/SessionConfig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mDevice:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance v0, Lcom/android/camera2/CameraConfigs;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/android/camera2/CameraConfigs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic OooO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setTargetZoom$6(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setLLSForceDisabled$5(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setExposureCompensation$22(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setExposureMeteringMode$24(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setEnableZsl$12(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAWBLock$11(ZLcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/android/camera2/CameraConfigManager;ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/camera2/CameraConfigManager;->lambda$setHdr10VideoMode$3(ZLcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAWBMode$27(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$stopFaceDetection$17(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setUltraWideLDC$0(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAERegions$30(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setEnableEIS$29(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAFRegions$13(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOO0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setFpsRange$14(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOO(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAELock$10(ZLcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOOo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setFocusDistance$8(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setVideoFpsRange$26(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOo0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAiASDEnable$33(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOOoo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$startFaceDetection$18(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setHDRMode$15(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setASDPeriod$32(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo00(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setTimeLapseSpeedValue$21(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0O(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setOnTripodModeStatus$2(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOo0o(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setMiviNightIconDisabled$4(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setFocusMode$9(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoO0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setZoomRatio$19(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoOO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setCustomAWB$28(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setAntiBanding$20(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOoo0(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setSatIsZooming$1(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOooO(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setHDR$31(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOooo(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setSaturation$25(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oooo000(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setBeautyValues$7(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oooo00O(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setSharpness$23(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Oooo00o(Lcom/android/camera2/CameraConfigManager;Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/CameraConfigManager;->lambda$setHDRCheckerStatus$16(Lcom/android/camera2/Camera2Proxy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera2/CameraConfigManager;)Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method private getDevice()Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera2/Camera2Proxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mDevice:Ljava/lang/ref/WeakReference;

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
    check-cast p0, Lcom/android/camera2/Camera2Proxy;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static synthetic lambda$setAELock$10(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAELock(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setAERegions$30(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAERegions(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setAFRegions$13(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAFRegions(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setASDPeriod$32(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAiSceneDetectPeriod(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$setAWBLock$11(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAWBLock(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$setAWBMode$27(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getAWBMode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAWBMode(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setAiASDEnable$33(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAiASDEnable(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setAntiBanding$20(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAntiBanding(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setBeautyValues$7(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyBeautyValues(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setCustomAWB$28(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getAwbCustomValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyCustomAWB(Landroid/hardware/camera2/CaptureRequest$Builder;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setEnableEIS$29(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyAntiShake(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setEnableZsl$12(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyZsl(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setExposureCompensation$22(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyExposureCompensation(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setExposureMeteringMode$24(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyExposureMeteringMode(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setFocusDistance$8(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFocusDistance(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setFocusMode$9(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setFpsRange$14(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFpsRange(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setHDR$31(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDR(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setHDRCheckerStatus$16(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDRCheckerStatus(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setHDRMode$15(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDRMode(Landroid/hardware/camera2/CaptureRequest$Builder;ILcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setHdr10VideoMode$3(ZLcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OO00Oo()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/android/camera/CameraSettings;->isTrueColourVideoModeOn()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ProModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10ProVideoModeOn()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10ModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10VideoModeOn()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isVideoHdr10PlusModeSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lcom/android/camera/CameraSettings;->isHdr10PlusVideoModeOn()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigs;->setHDR10Video(I)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyHDR10Video(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private synthetic lambda$setLLSForceDisabled$5(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyForceDisableLLS(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setMiviNightIconDisabled$4(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyMiviNightIconDisabled(Lcom/android/camera2/CameraCapabilities;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setOnTripodModeStatus$2(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyOnTripodModeStatus(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setSatIsZooming$1(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applySatIsZooming(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setSaturation$25(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applySaturation(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setSharpness$23(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applySharpness(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setTargetZoom$6(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyTargetZoom(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$setTimeLapseSpeedValue$21(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyTimeLapseSpeedValue(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setUltraWideLDC$0(Lcom/android/camera2/Camera2Proxy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/android/camera2/CaptureRequestBuilder;->applyUltraWideLDC(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    .line 15
    .line 16
    sget-object v0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->ULTRA_WIDE_LENS_DISTORTION_CORRECTION_LEVEL:Lcom/android/camera2/vendortag/VendorTag;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isUltraWideLDCEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/SessionConfig;->set(Lcom/android/camera2/vendortag/VendorTag;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setVideoFpsRange$26(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyVideoFpsRange(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$setZoomRatio$19(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-static {v0, p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyZoomRatio(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Lcom/android/camera2/CameraConfigs;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$startFaceDetection$18(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$stopFaceDetection$17(Lcom/android/camera2/Camera2Proxy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/camera2/Camera2Proxy;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/android/camera2/CaptureRequestBuilder;->applyFaceDetection(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraConfigs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public applyAiShutterEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiShutter"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiShutterEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$38;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$38;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public applyBokehFallBackEnable(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBokehFallback"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera2/CameraConfigManager$19;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$19;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public applyHighQualityPreferred(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportHighQualityPreferred"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera2/CameraConfigManager$18;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$18;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public applyMixQuickShot(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMixQuickShotEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyOfflineFlushEnable(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera2/CameraConfigManager$57;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$57;-><init>(Lcom/android/camera2/CameraConfigManager;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "CameraConfigManager"

    .line 18
    .line 19
    const-string v0, "device was crash, there is no way to notify hal flush offline log"

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public applyVideoHdrMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoHdrEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$20;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$20;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public getConfig()Lcom/android/camera2/CameraConfigs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionConfig()Lcom/android/camera2/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public initSessionConfig(Lcom/android/camera2/CameraCapabilities;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/camera2/SessionConfig;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/camera2/SessionConfig;-><init>(Lcom/android/camera2/CameraCapabilities;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mSessionConfigs:Lcom/android/camera2/SessionConfig;

    .line 7
    .line 8
    return-void
.end method

.method public isBokeh1X()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isBokeh1X()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isNeedPreviewThumbnail()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isHDREnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isMfnrEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isSwMfnrEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->isSuperResolutionEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public setAELock(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAELock: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAELock(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/android/camera2/o000OOo;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/android/camera2/o000OOo;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setAERegions([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    const-string v0, "CameraConfigManager"

    .line 2
    .line 3
    const-string v1, "setAERegions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAERegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/android/camera2/o0Oo0oo;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/camera2/o0Oo0oo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAFRegions([Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 2

    .line 1
    const-string v0, "CameraConfigManager"

    .line 2
    .line 3
    const-string v1, "setAFRegions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAFRegions([Landroid/hardware/camera2/params/MeteringRectangle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/android/camera2/OooO;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/camera2/OooO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAIIEPreviewEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAIIE"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiAIIEPreviewEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$47;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$47;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setASDEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setASDEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setASDEnable: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "CameraConfigManager"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$11;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$11;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setASDPeriod(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiSceneDetectPeriod(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/o00000O;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/o00000O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setASDScene(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isASDSceneSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setASDScene(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$25;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$25;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAWBLock(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAWBLock: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAWBLock(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lcom/android/camera2/o0000oo;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/android/camera2/o0000oo;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setAWBMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAWBMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAWBMode(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/o00Ooo;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/o00Ooo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setAiASDEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiASDEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/o00000O0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/o00000O0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAiMoonEffectEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperMoonMode"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAiMoonEffectEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$45;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$45;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAiShutterExistMotion(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setAiShutterExistMotion(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAmbilightAeTarget(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAmbilightAeTarget"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAmbilightAeTarget: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAmbilightAeTarget(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$24;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$24;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAmbilightMode(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportXiaomiAmbilight"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAmbilightMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAmbilightMode(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$23;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$23;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAntiBanding(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAntiBanding: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAntiBanding(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/o0ooOOo;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/o0ooOOo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setAsdAlgorithmEnable(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdAlgorithmEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setAsdAlgorithmEnable: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAsdAlgorithmEnable(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$8;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$8;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAsdDirtyEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isAsdDirtyEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAsdDirtyEnable(Z)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$14;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$14;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAutoZoomMode(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAutoZoomMode(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$28;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$28;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setAutoZoomScaleOffset(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoZoom"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setAutoZoomScaleOffset(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$42;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$42;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBeautyLens(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedBeautyLens"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBeautyLens "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setBeautyLens(I)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$48;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$48;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setBeautyValues(Lcom/android/camera/fragment/beauty/BeautyValues;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/o0O0O00;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/o0O0O00;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBinningPictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBinningPhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBinningPhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBinningSrData"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBinningSrData()Lcom/android/camera2/vendortag/struct/BinningSrData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBinningSrData(Lcom/android/camera2/vendortag/struct/BinningSrData;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBokeh1X(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokeh1X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehDepthSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getBokehDepthSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokehDepthSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setBokehMainRawSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokehMainRawSize(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBokehSubRawSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setBokehSubRawSize(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCameraAI30(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportCameraAi30"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setCameraAi30Enable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$46;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$46;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setCameraProxy(Lcom/android/camera2/Camera2Proxy;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mDevice:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setCaptureIntent(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setCaptureIntent(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCaptureTime(J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCaptureTime: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/CameraConfigs;->setCaptureTime(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCinematicPhotoEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isCinematicPhotoSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setCinematicPhotoEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCinematicVideoEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedCinematicVideo"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCinematicVideoEnabled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setCinematicVideoEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/android/camera2/CameraConfigManager$15;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$15;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setColorEnhanceEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedColorEnhance"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setColorEnhanceEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$4;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$4;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setConfig(Lcom/android/camera2/CameraConfigs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    return-void
.end method

.method public setContrast(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportContrast"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setContrast: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setContrastLevel(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$40;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$40;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setCustomAWB(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setCustomAWB: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setCustomAWB(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/OooOO0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOO0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setDepurpleEnabled(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDepurple"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setDodepurpleEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$17;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$17;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDeviceOrientation"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setDeviceOrientation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setDeviceOrientation(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$41;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$41;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setDualBokehEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportDualBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setDualBokehEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$32;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$32;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setDualCamWaterMarkEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setDualCamWaterMarkEnable(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnableEIS(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setEnableEIS: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setEnableEIS(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/o000oOoO;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/o000oOoO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setEnableOIS(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportOIS"
        type = 0x2
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera2/CameraConfigManager$43;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$43;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEnableZsl(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setEnableZsl "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setEnableZsl(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/android/camera2/o00000OO;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera2/o00000OO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setExposureCompensation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setExposureCompensation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setExposureCompensationIndex(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/OooOo00;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOo00;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setExposureMeteringMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setExposureMeteringMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setExposureMeteringMode(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/Oooo0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/Oooo0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setExtendSceneMode(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportPhysicCameraId"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setExtendSceneMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "setExtendSceneMode: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "CameraConfigManager"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/CameraConfigManager$56;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$56;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setFNumber(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportBokehAdjust"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFNumber(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$26;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$26;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFaceAgeAnalyze(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFaceAgeAnalyze"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFaceAgeAnalyzeEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$29;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$29;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setFacePoseEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFacePoseEnable(Z)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$13;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$13;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFakeSatEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPreviewInSensorZoom"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatEnable(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$6;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatTeleOutputSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatTeleOutputSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraTeleOutputSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraTeleOutputSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatUltraTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraWideOutputSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraWideOutputSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatUltraWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatUltraWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatWideOutputSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatWideOutputSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFakeSatWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFakeSatV2Supported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getFakeSatWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFakeSatWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setFlawDetectEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlawDetectEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFlawDetectEnable(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFocusDistance(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFocusDistance: "

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
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFocusDistance(F)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/OooOOO;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOOO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setFocusMode(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFocusMode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setFocusMode(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/o00Oo0;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/o00Oo0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public setFpsRange(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFpsRange: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setPreviewFpsRange(Landroid/util/Range;)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/android/camera2/oo000o;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera2/oo000o;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setFrameRatio(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFrameRatio(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrontMirror(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setFrontMirror: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setFrontMirror(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setGlobalWatermark()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isGlobalDevice"
        type = 0x1
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->setGlobalWatermark()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setGpsLocation(Landroid/location/Location;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setGpsLocation(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHDR(Lcom/android/camera2/Camera2Proxy$HDRStatus;)V
    .locals 3
    .param p1    # Lcom/android/camera2/Camera2Proxy$HDRStatus;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setHDR "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", caller: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-static {v1}, Lcom/android/camera/Util;->getCallers(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "CameraConfigManager"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRStatus(Lcom/android/camera2/Camera2Proxy$HDRStatus;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/android/camera2/o000000;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/camera2/o000000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public setHDRCheckerEnable(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAutoHdr"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRCheckerEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$44;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$44;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHDRCheckerStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRCheckerStatus(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/OooOo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHDRMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHDRMode(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/o0000;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/o0000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setHdr10VideoMode(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/android/camera2/o000000O;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/camera2/o000000O;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setHistogramStatsEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedHistogramStats"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setHistogramStatsEnabled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CameraConfigManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setHistogramStatsEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/android/camera2/CameraConfigManager$16;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$16;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setInTimerBurstShotting(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportTimerBurst"
        type = 0x0
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setInTimerBurstShotting: ="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setInTimerBurstShotting(Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setIsFaceExist(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setIsFaceExist(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJpegQuality(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setJpegQuality(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJpegRotation(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setJpegRotation(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJpegThumbnailSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setThumbnailSize(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLLS(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isLLSSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setLLSEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLLSForceDisabled(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isForceDisableLLS"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setLLSForceDisabled: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "CameraConfigManager"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setLLSForceDisabled(Z)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/android/camera2/o00O0O;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/android/camera2/o00O0O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setLensDirtyDetect(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportLensDirtyDetect"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setLensDirtyDetectEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$31;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$31;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setLimitMfnrNumFramesEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHighQualityQuickShotLimitMnfrInputNumFramesEnabled"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setLimitMfnrNumFramesEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMFLockAfAe(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMFAfAeLock(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMacroMode(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMacroMode"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMacroMode(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$21;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$21;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setMacroPictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getMacroPhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMacroPhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMfnr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMFNRBokehSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMfnrEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$35;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$35;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setMiviNightIconDisabled(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviNightIconDisabled"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMiviNightIconDisabled: "

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMiviNightIconDisabled(Z)Z

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/o0000Ooo;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/o0000Ooo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setMiviSuperNightMode(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiviSuperNightMode"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMiviSuperNightMode: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMiviSuperNightMode(I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/CameraConfigManager$22;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$22;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setModuleAnchorFrame(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setModuleAnchorFrame(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMotionDetectionArea(Landroid/graphics/Rect;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionArea"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMotionDetectionArea(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "setMotionDetectionArea: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getMotionDetectionArea()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "  , changed: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "CameraConfigManager"

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/android/camera2/CameraConfigManager$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$2;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setMotionDetectionEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMotionDetectionEnable"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMotionDetectionEnable(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "isMotionDetectionEnable: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "CameraConfigManager"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lcom/android/camera2/CameraConfigManager$3;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$3;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setMtkPipDevices([I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setMtkPipDevices([I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$12;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$12;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setMultiSnapStopRequest(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setMultiSnapStopRequest(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNeedPausePreview(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPausePreview(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNewWatermark(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setNewWatermark(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNormalWideLDC(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportNormalWideLDC"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setNormalWideLDC: "

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
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setNormalWideLDCEnabled(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/CameraConfigManager$39;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$39;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setOnTripodModeStatus([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setOnTripodScenes([Lcom/android/camera2/vendortag/struct/MarshalQueryableASDScene$ASDScene;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/o00oO0o;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/o00oO0o;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOutputPhotoFormat(I)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setOutputPhotoFormat(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setParallelSettings(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportParallelCameraDevice"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/camera2/CameraConfigs;->setParallelSettings(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPortraitLighting(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitLighting"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setPortraitLightingPattern(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$30;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$30;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setPortraitRepairEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortraitRepair"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPortraitRepairEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPreviewMaxImages(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getPreviewMaxImages()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPreviewMaxImages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setPreviewSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getPreviewSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setPreviewSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setQcfaEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setQcfaEnable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setQuickShotAnimation(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setQuickShotAnimation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawSizeOfMacro(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportStandaloneMacroCamera"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfMacro(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawSizeOfTele(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfTele(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfTuningBuffer(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfUltraTele(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfUltraWide(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRawSizeOfWide(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setRawSizeOfWide(Lcom/android/camera/CameraSize;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSATUltraWideLDC(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSATUltraWideLDCEnable"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSATUltraWideLDC: "

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
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/android/camera2/CameraConfigManager$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/android/camera2/CameraConfigManager$1;-><init>(Lcom/android/camera2/CameraConfigManager;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setSatIsZooming(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSatIsZooming(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/OooOOO0;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOOO0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSaturation(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSaturation: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSaturationLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/Oooo000;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/Oooo000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setSensorRawImageSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getSensorRawImageSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSensorRawImageSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSharpness(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setSharpness: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSharpnessLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/OooOOOO;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOOOO;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setShot2Gallery(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setShot2Gallery: isShot2Gallery="

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setShot2Gallery(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setShotSavePath(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setShotSavePath: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", isParallel:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "CameraConfigManager"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/camera2/CameraConfigs;->setShotPath(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setShotType(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setShotType: algo="

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setShotType(I)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setSingleBokeh(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiBokeh"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSingleBokehEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$33;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$33;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSkinColor(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSkinColor"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSkinColor(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$27;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$27;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSpecshotModeEnable(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSpecshotModeSupported"
        type = 0x2
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSpecshotModeEnable(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubPictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getSubPhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSubPhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSuperNight(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setSuperNightEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSuperResolution(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSuperResolution"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSuperResolutionEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$36;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$36;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setSwMfnr(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportSwMfnr"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setSwMfnrEnabled(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$34;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$34;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTargetZoom(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTargetZoom(F)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/oo0o0Oo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/oo0o0Oo;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setThermalLevel(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportThermalLevel"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setThermalLevel(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$10;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$10;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTimeLapseSpeedValue(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setTimeLapseSpeedValue: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTimeLapseSpeedValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/o0OO00O;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/o0OO00O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setTimeWaterMarkEnable(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTimeWaterMarkEnable(Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimeWatermarkValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTimeWaterMarkValue(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrackEyeEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackEye"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setTrackFocusEnable "

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTrackEyeEnabled(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/android/camera2/CameraConfigManager$7;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$7;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setTrackFocusEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setTrackFocusEnable "

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTrackFocusEnabled(Z)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/android/camera2/CameraConfigManager$5;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$5;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public setTrackFocusFeatureEnable(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportTrackFocus"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setTrackFocusFeatureEnable "

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
    const-string v2, "CameraConfigManager"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTrackFocusFeatureEnabled(Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setTuningBufferSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportMtkIspHidl"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getTuningBufferSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setTuningBufferSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTuningMode(B)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMiTuningMode"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setTuningMode(B)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$37;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$37;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setUltraTelePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportUltraTele"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getUltraTelePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setUltraTelePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUltraWideLDC(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setUltraWideLDC: "

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
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setUltraWideLDCEnabled(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/o00000;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/o00000;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setUltraWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getUltraWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setUltraWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVideoBokehColorRetentionBack(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionBack"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehColorRetentionBack(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$55;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$55;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVideoBokehColorRetentionFront(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehColorRetentionFront"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehColorRetentionFront(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$54;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$54;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVideoBokehLevelBack(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelBack"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehLevelBack(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$50;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$50;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoBokehLevelFront(F)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoBokehLevelFront"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoBokehLevelFront(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$49;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$49;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoFilterColorRetentionBack(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionBackRequestTag"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterColorRetentionBack(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$51;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$51;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVideoFilterColorRetentionFront(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportColorRetentionFrontRequestTag"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterColorRetentionFront(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/android/camera2/CameraConfigManager$53;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$53;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setVideoFilterId(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportVideoFilterRequestTag"
        type = 0x2
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterId(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/android/camera2/CameraConfigManager$52;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$52;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setVideoFilterRecordControlEnabled(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRecordControlWhenVideoFilterOn"
        type = 0x0
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFilterRecordControlEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoFpsRange(Landroid/util/Range;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setVideoFpsRange: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoFpsRange(Landroid/util/Range;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/o0OoOo0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/o0OoOo0;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setVideoLogEnabled(Z)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isProVideoLogEnabled"
        type = 0x2
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setVideoLogEnabled: "

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
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setIsVideoLogEnabled(Z)Z

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/android/camera2/CameraConfigManager$9;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/android/camera2/CameraConfigManager$9;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setVideoSnapshotSize(Lcom/android/camera/CameraSize;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setVideoSnapshotSize(Lcom/android/camera/CameraSize;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWidePictureSize(Lcom/android/camera/CameraSize;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getWidePhotoSize()Lcom/android/camera/CameraSize;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setWidePhotoSize(Lcom/android/camera/CameraSize;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setZoomRatio(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setZoomRatio(): "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/android/camera2/CameraConfigs;->setZoomRatio(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/android/camera2/OooOO0O;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/android/camera2/OooOO0O;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setZoomRatioCenter(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setZoomRatioCenter(Landroid/graphics/Point;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomRatioForCapture(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setZoomRatioForCapture(): "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CameraConfigManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/camera2/CameraConfigs;->setZoomRatio(F)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startFaceDetection()V
    .locals 2

    .line 1
    const-string v0, "CameraConfigManager"

    .line 2
    .line 3
    const-string/jumbo v1, "startFaceDetection"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigs;->setFaceDetectionEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/camera2/o0000O00;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/camera2/o0000O00;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopFaceDetection()V
    .locals 2

    .line 1
    const-string v0, "CameraConfigManager"

    .line 2
    .line 3
    const-string/jumbo v1, "stopFaceDetection"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/camera2/CameraConfigManager;->mConfigs:Lcom/android/camera2/CameraConfigs;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigs;->setFaceDetectionEnabled(Z)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/android/camera2/CameraConfigManager;->getDevice()Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/android/camera2/o0OOO0o;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/android/camera2/o0OOO0o;-><init>(Lcom/android/camera2/CameraConfigManager;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
