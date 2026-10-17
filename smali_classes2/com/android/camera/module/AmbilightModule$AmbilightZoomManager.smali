.class Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;
.super Lcom/android/camera/zoom/ZoomManager;
.source "AmbilightModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/AmbilightModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AmbilightZoomManager"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/AmbilightModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/AmbilightModule;Lcom/android/camera/module/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/android/camera/zoom/ZoomManager;-><init>(Lcom/android/camera/module/Module;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyZoomRatio()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/camera/module/AmbilightModule;->getZoomManager()Lcom/android/camera/zoom/ZoomManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/camera/zoom/ZoomManager;->getDeviceBaseZoomRatio()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "applyZoomRatio(): apply zoom ratio to device = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v4, "AmbilightModule"

    .line 32
    .line 33
    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lcom/android/camera2/CameraConfigManager;->setZoomRatio(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 48
    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    div-float v4, v3, v0

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/android/camera/module/AmbilightModule;->access$002(Lcom/android/camera/module/AmbilightModule;F)F

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/android/camera/module/AmbilightModule;->access$000(Lcom/android/camera/module/AmbilightModule;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    cmpl-float v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 67
    .line 68
    const/high16 v4, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/high16 v5, 0x3f000000    # 0.5f

    .line 71
    .line 72
    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->access$000(Lcom/android/camera/module/AmbilightModule;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v3 .. v8}, Lcom/android/camera/module/AmbilightModule;->access$100(Lcom/android/camera/module/AmbilightModule;FFFFF)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/android/camera/module/AmbilightModule;->access$200(Lcom/android/camera/module/AmbilightModule;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget-object v4, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 90
    .line 91
    invoke-static {v4}, Lcom/android/camera/module/AmbilightModule;->access$300(Lcom/android/camera/module/AmbilightModule;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/android/camera/module/AmbilightModule$AmbilightZoomManager;->this$0:Lcom/android/camera/module/AmbilightModule;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lcom/android/camera/zoom/HybridZoomingSystem;->toCropRegion(FLandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, Lcom/android/camera/module/AmbilightModule;->access$402(Lcom/android/camera/module/AmbilightModule;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    return-void
.end method
