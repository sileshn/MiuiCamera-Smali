.class Lcom/android/camera/module/VideoSkyModule$4;
.super Ljava/lang/Object;
.source "VideoSkyModule.java"

# interfaces
.implements Lcom/android/camera/SensorStateManager$SensorStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoSkyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/VideoSkyModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoSkyModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isWorking()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public onDeviceKeepMoving(D)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isEvAdjusted(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$900(Lcom/android/camera/module/VideoSkyModule;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0xbb8

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/android/camera/Util;->isTimeout(JJJ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/module/VideoSkyModule;->is3ALocked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/android/camera/module/loader/camera2/FocusManager;->isNeedCancelAutoFocus()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/camera/module/VideoSkyModule;->isRecording()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VideoSkyModule;->access$1001(Lcom/android/camera/module/VideoSkyModule;D)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onDeviceOrientationChanged(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeviceRotationChanged([F)V
    .locals 3
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$1100(Lcom/android/camera/module/VideoSkyModule;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v2, p1, v1

    .line 9
    .line 10
    neg-float v2, v2

    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$1100(Lcom/android/camera/module/VideoSkyModule;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/android/camera/module/VideoSkyModule;->access$1100(Lcom/android/camera/module/VideoSkyModule;)[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x2

    .line 31
    aget v2, p1, v1

    .line 32
    .line 33
    aput v2, v0, v1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera/module/VideoSkyModule$4;->this$0:Lcom/android/camera/module/VideoSkyModule;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/camera/module/VideoSkyModule;->access$1100(Lcom/android/camera/module/VideoSkyModule;)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x3

    .line 42
    aget p1, p1, v0

    .line 43
    .line 44
    aput p1, p0, v0

    .line 45
    .line 46
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    return-void
.end method
