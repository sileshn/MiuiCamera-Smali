.class Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;
.super Lcom/android/camera/module/image/SuperNightCbImageImpl;
.source "PortraitModule.java"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isMiviBokehSuperNightSupported"
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/portrait/PortraitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SuperNightCbPortraitImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/portrait/PortraitModule;Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/module/image/SuperNightCbImageImpl;-><init>(Lcom/android/camera/module/Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isSupportSuperNight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/android/camera2/CameraCapabilitiesUtil;->isMiviBokehSuperNightSupported(Lcom/android/camera2/CameraCapabilities;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getBeautyValues()Lcom/android/camera/fragment/beauty/BeautyValues;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/android/camera/fragment/beauty/BeautyValues;->isSmoothLevelOn()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->getNormalFilterId()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget v2, Lcom/android/camera/effect/FilterInfo;->FILTER_ID_NONE:I

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/android/camera/features/mode/portrait/PortraitModule$SuperNightCbPortraitImpl;->this$0:Lcom/android/camera/features/mode/portrait/PortraitModule;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/android/camera/module/BaseModule;->getModuleState()Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPortraitLightingOn()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/image/SuperNightCbImageImpl;->commonCheck()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method
