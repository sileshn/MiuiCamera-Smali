.class Lcom/android/camera/module/SuperMoonModule$1;
.super Ljava/lang/Object;
.source "SuperMoonModule.java"

# interfaces
.implements Lcom/android/camera/SensorStateManager$SensorStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/SuperMoonModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

.field final synthetic this$0:Lcom/android/camera/module/SuperMoonModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/SuperMoonModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getFocusManager()Lcom/android/camera/module/loader/camera2/FocusManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$300(Lcom/android/camera/module/SuperMoonModule;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$400(Lcom/android/camera/module/SuperMoonModule;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/android/camera/protocol/protocols/MainContentProtocol;->impl()Ljava/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/android/camera/protocol/protocols/MainContentProtocol;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-interface {v0, v1}, Lcom/android/camera/protocol/protocols/IndicatorProtocol;->isEvAdjusted(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 55
    .line 56
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->access$501(Lcom/android/camera/module/SuperMoonModule;D)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public onDeviceLieChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$700(Lcom/android/camera/module/SuperMoonModule;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, p1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, p1

    .line 37
    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->access$702(Lcom/android/camera/module/SuperMoonModule;I)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 43
    .line 44
    const/16 v1, 0x3a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    new-array v3, v3, [I

    .line 66
    .line 67
    fill-array-data v3, :array_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3}, Lcom/android/camera/protocol/protocols/TopAlert;->isContainAlertRecommendTip([I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v0, v2

    .line 76
    :goto_0
    if-eqz v0, :cond_2

    .line 77
    .line 78
    move p1, v2

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-wide/16 v3, 0x190

    .line 97
    .line 98
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 102
    .line 103
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 106
    .line 107
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {p1, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-wide/16 v0, 0x1388

    .line 116
    .line 117
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/camera/module/BaseModule;->mHandler:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 126
    .line 127
    invoke-interface {p0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientationCompensation()I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    invoke-virtual {p1, v1, v2, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-wide/16 v0, 0x1f4

    .line 136
    .line 137
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :array_0
    .array-data 4
        0x7f13039b
        0x7f1306bb
        0x7f1306ba
        0x7f1306bc
    .end array-data
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
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->setDeviceRotation(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    iget-object v1, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

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
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mModuleStateMgr:Lcom/android/camera/module/common/BaseModuleStateManagerInterface;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/android/camera/module/common/BaseModuleStateManagerInterface;->isPaused()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    const/high16 p2, -0x40800000    # -1.0f

    .line 76
    .line 77
    cmpl-float p2, p1, p2

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->mAppStateMgr:Lcom/android/camera/module/common/BaseAppStateManagerInterface;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/android/camera/module/common/BaseAppStateManagerInterface;->getOrientation()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p1, p2}, Lcom/android/camera/Util;->roundOrientation(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object p2, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/android/camera/module/BaseModule;->mActivity:Lcom/android/camera/Camera;

    .line 100
    .line 101
    invoke-static {p2}, Lcom/android/camera/Util;->getDisplayRotation(Landroid/app/Activity;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    add-int/2addr p2, p1

    .line 106
    rem-int/lit16 p2, p2, 0x168

    .line 107
    .line 108
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lcom/android/camera/module/SuperMoonModule;->access$600(Lcom/android/camera/module/SuperMoonModule;II)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera/module/SuperMoonModule;->access$900(Lcom/android/camera/module/SuperMoonModule;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/android/camera/module/SuperMoonModule;->access$802(Lcom/android/camera/module/SuperMoonModule;[F)[F

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/camera/module/SuperMoonModule$1;->this$0:Lcom/android/camera/module/SuperMoonModule;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->access$902(Lcom/android/camera/module/SuperMoonModule;[F)[F

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
