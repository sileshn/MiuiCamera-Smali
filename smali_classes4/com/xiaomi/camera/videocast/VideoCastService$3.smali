.class Lcom/xiaomi/camera/videocast/VideoCastService$3;
.super Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/videocast/VideoCastService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/videocast/VideoCastService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onAdvertingResultError()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    const v1, 0x7f130abb

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$400(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 10
    .line 11
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 20
    .line 21
    new-instance v1, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private onAdvertingResultStop(Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STOPPING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 6
    .line 7
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public onAdvertingResult(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$200(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$100(Lcom/xiaomi/camera/videocast/VideoCastService;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->getServiceState(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->START_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 35
    .line 36
    sget-object p2, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 45
    .line 46
    new-instance p2, Landroid/content/Intent;

    .line 47
    .line 48
    const-string v0, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    .line 49
    .line 50
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$300(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p0, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->STOP_ADVERTISING_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, p2, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService$3;->onAdvertingResultStop(Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService$3;->onAdvertingResultError()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public onConnectionInitiated(IILjava/lang/String;[B[B)V
    .locals 2

    .line 1
    iget-object p4, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    invoke-static {p4, p5}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$502(Lcom/xiaomi/camera/videocast/VideoCastService;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getNameFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$000()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "onConnectionInitiated: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p4, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$600(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p5, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onConnectionResult(IILjava/lang/String;I)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p4, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$500(Lcom/xiaomi/camera/videocast/VideoCastService;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "com.xiaomi.camera.action.VIDEO_CAST"

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const/high16 p3, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const p3, 0x8000

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/high16 p3, 0x800000

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/high16 p3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p3, "ShowCameraWhenLocked"

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string p3, "StartActivityWhenLocked"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string p3, "device_id"

    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public onDisconnection(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/camera/CameraAppImpl;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/camera/CameraAppImpl;->isVideoCastActivityResumed()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 16
    .line 17
    const p2, 0x7f130abd

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$400(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$500(Lcom/xiaomi/camera/videocast/VideoCastService;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 33
    .line 34
    const p2, 0x7f130667

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$400(Lcom/xiaomi/camera/videocast/VideoCastService;I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-string p2, "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onServiceError(I)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onServiceError: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 30
    .line 31
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    const-string v1, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onServiceUnbind()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastService;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceUnbind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 11
    .line 12
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService$3;->this$0:Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
