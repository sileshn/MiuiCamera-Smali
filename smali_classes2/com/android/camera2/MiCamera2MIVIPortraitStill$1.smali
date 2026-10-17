.class Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2MIVIPortraitStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2MIVIPortraitStill;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2MIVIPortraitStill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/TotalCaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onCaptureCompleted: mPictureName: "

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ", timestamp: "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    sget-object p2, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "MiCamera2MIVIPortraitStill"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 68
    .line 69
    iput-object p3, p0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    .line 70
    .line 71
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "onCaptureFailed: reason: "

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ", mPictureName: "

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, ", timestamp: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->getTimestamp()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, ", frameNumber="

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "MiCamera2MIVIPortraitStill"

    .line 64
    .line 65
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isSuperNightEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigManager()Lcom/android/camera2/CameraConfigManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/android/camera2/CameraConfigManager;->setAWBLock(Z)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryCallbackCaptureFailed()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 6
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CaptureResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemGlobal()Lcom/android/camera/data/data/global/DataItemGlobal;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/android/camera/data/data/global/DataItemGlobal;->getCurrentMode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0xbb

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/android/camera2/QuickViewParam;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p3}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureProgress(Lcom/android/camera2/QuickViewParam;Landroid/hardware/camera2/CaptureResult;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 9
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MiCamera2MIVIPortraitStill"

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onCaptureStarted: mPictureName: "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", timestamp: "

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", frameNumber\uff1a "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", mCaptureFinishCallbackState: "

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCallbackState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 67
    .line 68
    new-instance v8, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 69
    .line 70
    iget-object v0, p2, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iget-object v0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-object v0, v8

    .line 103
    move-wide v2, p3

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    iput-object v8, p2, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 110
    .line 111
    iget-object p2, p2, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 114
    .line 115
    iget-object p3, p3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setImageName(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 121
    .line 122
    sget p3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->CAPTURE_STARTED:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->changeCallbackState(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->tryHandleCaptureFinished()V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 133
    .line 134
    iget-object p3, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 135
    .line 136
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 137
    .line 138
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->getPhotoSize()Lcom/android/camera/CameraSize;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-direct {p2, p3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 147
    .line 148
    .line 149
    new-instance p3, Lcom/android/camera2/QuickViewParam;

    .line 150
    .line 151
    iget-object p4, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 152
    .line 153
    invoke-virtual {p4}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    iget-object p4, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 161
    .line 162
    iget-object v5, p4, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 163
    .line 164
    move-object v0, p3

    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 166
    .line 167
    .line 168
    iget-object p4, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 169
    .line 170
    iget-object p4, p4, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mSnapParam:Lcom/android/camera2/SnapParam;

    .line 171
    .line 172
    invoke-virtual {p4}, Lcom/android/camera2/SnapParam;->isZslCapture()Z

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    iput-boolean p4, p3, Lcom/android/camera2/QuickViewParam;->zslSound:Z

    .line 177
    .line 178
    invoke-virtual {p2, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p3, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 183
    .line 184
    iget p3, p3, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 185
    .line 186
    invoke-virtual {p2, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object p3, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 195
    .line 196
    iget-object p3, p3, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 197
    .line 198
    invoke-interface {p1, p3, p2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 207
    .line 208
    invoke-virtual {p1, p5, p6}, Lcom/xiaomi/camera/core/ParallelTaskData;->setFrameNumber(J)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 214
    .line 215
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 227
    .line 228
    iget-object p2, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 236
    .line 237
    const/4 p2, 0x0

    .line 238
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setParallelVTCameraSnapshot(Z)V

    .line 239
    .line 240
    .line 241
    const-string p1, "MiCamera2MIVIPortraitStill"

    .line 242
    .line 243
    new-instance p3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p4, "onCaptureStarted: parallelTaskData: "

    .line 249
    .line 250
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget-object p4, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 254
    .line 255
    iget-object p4, p4, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 256
    .line 257
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-array p2, p2, [Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p1, p3, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lcom/xiaomi/camera/MIVICaptureManager;->getInstance()Lcom/xiaomi/camera/MIVICaptureManager;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 280
    .line 281
    iget-object v4, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mPictureName:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v5, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mCurrentParallelTaskData:Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 284
    .line 285
    move-wide v2, p5

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/MIVICaptureManager;->addAll(IJLjava/lang/String;Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 290
    .line 291
    iget-object p1, p1, Lcom/android/camera2/MiCamera2MIVIBaseShot;->mEarlyImageLock:Ljava/lang/Object;

    .line 292
    .line 293
    monitor-enter p1

    .line 294
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2MIVIPortraitStill$1;->this$0:Lcom/android/camera2/MiCamera2MIVIPortraitStill;

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2MIVIBaseShot;->handleEarlyImageIfNeedLocked()V

    .line 297
    .line 298
    .line 299
    monitor-exit p1

    .line 300
    goto :goto_0

    .line 301
    :catchall_0
    move-exception p0

    .line 302
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    throw p0

    .line 304
    :cond_0
    :goto_0
    return-void
.end method
