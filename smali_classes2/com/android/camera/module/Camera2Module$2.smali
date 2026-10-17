.class Lcom/android/camera/module/Camera2Module$2;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Lcom/android/camera/MutexModeManager$MutexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->getMutexCallback()Lcom/android/camera/MutexModeManager$MutexCallBack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public enterMutexMode(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setSuperResolution(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o0OOo0oo()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->isSuperResolutionHDR()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move p1, v0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lcom/android/camera/module/image/hdr/HDRManager;

    .line 44
    .line 45
    iget-boolean v2, v2, Lcom/android/camera/module/image/hdr/HDRManager;->mIsNeedNightHDR:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    or-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    :cond_3
    if-ne v0, p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isMultipleRawHdrSupported()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x8

    .line 60
    .line 61
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "enterMutexMode: hdrType = "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Camera2Module"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lcom/android/camera2/Camera2Proxy$HDRStatus;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setHDR(Lcom/android/camera2/Camera2Proxy$HDRStatus;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 107
    .line 108
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMfnrSatEnable()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public exitMutexMode(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lcom/android/camera2/CameraConfigManager;->setSuperResolution(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/camera/module/BaseModule;->mCameraManager:Lcom/android/camera/module/common/ModuleCameraManagerInterface;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/android/camera/module/common/ModuleCameraManagerInterface;->getConfigMgr()Lcom/android/camera2/CameraConfigManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/android/camera2/Camera2Proxy$HDRStatus;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/android/camera2/Camera2Proxy$HDRStatus;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/android/camera2/CameraConfigManager;->setHDR(Lcom/android/camera2/Camera2Proxy$HDRStatus;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/camera/module/Camera2Module;->updateSuperResolution()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 43
    .line 44
    invoke-static {}, Lcom/android/camera/CameraSettings;->isMfnrSatEnable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/android/camera/module/Camera2Module;->updateMfnr(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$2;->this$0:Lcom/android/camera/module/Camera2Module;

    .line 52
    .line 53
    invoke-static {p0}, Lcom/android/camera/module/Camera2Module;->access$800(Lcom/android/camera/module/Camera2Module;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
