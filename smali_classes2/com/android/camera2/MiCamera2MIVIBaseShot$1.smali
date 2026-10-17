.class Lcom/android/camera2/MiCamera2MIVIBaseShot$1;
.super Ljava/lang/Object;
.source "MiCamera2MIVIBaseShot.java"

# interfaces
.implements Lcom/xiaomi/camera/MIVICaptureManager$FinalPictureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/MiCamera2MIVIBaseShot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera2/MiCamera2MIVIBaseShot$1;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->lambda$onImageReceived$0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onImageReceived$0(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->onFinalImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted()V
    .locals 6

    .line 1
    const-string v0, "MiCamera2MIVIBaseShot"

    .line 2
    .line 3
    const-string v1, "onAllHalFrameReceived: 1 mPictureName: %s, timestamp: %s"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v2, v5

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->getTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-array v2, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 36
    .line 37
    sget v1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->CAPTURE_COMPLETED:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->changeCallbackState(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryHandleCaptureFinished()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mEarlyImageLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->handleEarlyImageIfNeedLocked()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryReleaseShotInstance()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public onCaptureFailed()V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryCallbackCaptureFailed()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "onCaptureFailed: delete task with path: "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v2, "MiCamera2MIVIBaseShot"

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->access$000(Lcom/android/camera2/MiCamera2MIVIBaseShot;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/android/camera/db/DbRepository;->dbItemSaveTask()Lcom/android/camera/db/item/DbItemSaveTask;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/android/camera/db/item/DbItemSaveTask;->clearDepartedTask(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/bean/ResultOutputData;->getTimestamp()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    const-string v1, "onImageReceived: final image mPictureName: %s, timestamp: %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v2, "MiCamera2MIVIBaseShot"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eq v0, v2, :cond_0

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v1

    .line 68
    :goto_0
    iget-object v2, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot$1;->this$0:Lcom/android/camera2/MiCamera2MIVIBaseShot;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 71
    .line 72
    new-instance v3, Lcom/android/camera2/o000O0Oo;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lcom/android/camera2/o000O0Oo;-><init>(Lcom/android/camera2/MiCamera2MIVIBaseShot$1;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1, v0}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->checkStatus(Ljava/lang/Runnable;Ljava/lang/Runnable;Lio/reactivex/Scheduler;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->onFinalImageReceived(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void
.end method
