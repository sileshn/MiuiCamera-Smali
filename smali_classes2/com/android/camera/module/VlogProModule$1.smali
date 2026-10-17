.class Lcom/android/camera/module/VlogProModule$1;
.super Ljava/lang/Object;
.source "VlogProModule.java"

# interfaces
.implements Lcom/android/camera/SensorStateManager$SensorStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VlogProModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/VlogProModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VlogProModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

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
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

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
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

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

.method public notifyDevicePostureChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeviceBeginMoving()V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

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
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/camera/module/VlogProModule;->access$300(Lcom/android/camera/module/VlogProModule;)J

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
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/camera/module/VlogProModule;->is3ALocked()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

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
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

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
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/camera/module/VlogProModule;->isRecording()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/VlogProModule;->access$401(Lcom/android/camera/module/VlogProModule;D)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onDeviceLieChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDeviceOrientationChanged(FZ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    move v0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->setDeviceRotation(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getCameraState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x3

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isGradienterOn()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/android/camera/effect/EffectController;->getInstance()Lcom/android/camera/effect/EffectController;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getDeviceRotation()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v2, v1}, Lcom/android/camera/Util;->getShootRotation(Landroid/app/Activity;F)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, p2, v1}, Lcom/android/camera/effect/EffectController;->setDeviceRotation(ZF)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 66
    .line 67
    const/16 v1, 0x21

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    const/high16 p2, -0x40800000    # -1.0f

    .line 85
    .line 86
    cmpl-float p2, p1, p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iget-object p2, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-static {p1, p2}, Lcom/android/camera/Util;->roundOrientation(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object p2, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    add-int/2addr p2, p1

    .line 115
    rem-int/lit16 p2, p2, 0x168

    .line 116
    .line 117
    iget-object p0, p0, Lcom/android/camera/module/VlogProModule$1;->this$0:Lcom/android/camera/module/VlogProModule;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public onDeviceRotationChanged([F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 0

    .line 1
    return-void
.end method
