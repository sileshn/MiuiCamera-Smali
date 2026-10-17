.class Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "CVPortraitCVLENSFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onCaptureShutter()V
    .locals 10
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    new-instance v9, Lcom/android/camera2/QuickViewParam;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ne v3, v2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    move v6, v1

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    move-object v3, v9

    .line 71
    invoke-direct/range {v3 .. v8}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v9}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

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
    const-string p2, "onCaptureBufferLost: frameNumber="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ",target = "

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", firstTimestamp = "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "CVLENSFetcher"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2
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
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2308(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p2, "onCaptureCompleted: "

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "/"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array v0, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "CVLENSFetcher"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p3, p1}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    move p2, v1

    .line 84
    :cond_0
    invoke-virtual {p3, p1, p2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ne p1, p2, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->onCaptureShutter()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 111
    .line 112
    invoke-virtual {p1, v1, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 113
    .line 114
    .line 115
    :cond_1
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p2, "onCaptureFailed: reason="

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, " firstFrameTimestamp="

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " failedFrameNumber="

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    new-array v0, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v1, "CVLENSFetcher"

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    cmp-long p1, p1, v0

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureFailed(JI)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0
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
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 5
    .line 6
    invoke-static {p0, p3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "onCaptureProgressed: frameNumber="

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "CVLENSFetcher"

    .line 34
    .line 35
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCaptureSequenceAborted: sequenceId = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array v0, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "CVLENSFetcher"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$3700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "onCaptureSequenceCompleted: sequenceId="

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, " frameNumber="

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string p2, "CVLENSFetcher"

    .line 33
    .line 34
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 15
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v9, p3

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "onCaptureStarted: timestamp="

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " frameNumber="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-wide/from16 v2, p5

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, " isFirst="

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 33
    .line 34
    invoke-static {v4}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v11, 0x0

    .line 46
    new-array v4, v11, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v12, "CVLENSFetcher"

    .line 49
    .line 50
    invoke-static {v12, v1, v4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$108(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 56
    .line 57
    .line 58
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-interface {v13}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v3, -0x3

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    const/4 v6, 0x0

    .line 100
    move-wide/from16 v1, p3

    .line 101
    .line 102
    invoke-static/range {v1 .. v6}, Lo00000O0/OooO0OO;->OooO0OO(JIJLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 106
    .line 107
    invoke-static {v1, v11}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$402(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;Z)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 111
    .line 112
    invoke-static {v1, v9, v10}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$502(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;J)J

    .line 113
    .line 114
    .line 115
    if-eqz v13, :cond_5

    .line 116
    .line 117
    new-instance v14, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v5, 0x15

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera2/MiCamera2;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    move-object v1, v14

    .line 152
    move-wide/from16 v3, p3

    .line 153
    .line 154
    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v9, v10}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->setCaptureStartTime(J)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v14, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 181
    .line 182
    .line 183
    :cond_1
    const/4 v1, 0x1

    .line 184
    invoke-virtual {v14, v1}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCvLensOn(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 188
    .line 189
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 190
    .line 191
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/CameraSize;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v2, v3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1300(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 207
    .line 208
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1400(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-ne v3, v1, :cond_2

    .line 213
    .line 214
    move v3, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move v3, v11

    .line 217
    :goto_0
    new-instance v4, Lcom/android/camera2/QuickViewParam;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    iget-object v6, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 221
    .line 222
    invoke-static {v6}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1600(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    const/4 v7, 0x0

    .line 227
    iget-object v8, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 228
    .line 229
    invoke-static {v8}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1700(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    move-object/from16 p1, v4

    .line 234
    .line 235
    move/from16 p2, v5

    .line 236
    .line 237
    move/from16 p3, v6

    .line 238
    .line 239
    move/from16 p4, v3

    .line 240
    .line 241
    move/from16 p5, v7

    .line 242
    .line 243
    move-object/from16 p6, v8

    .line 244
    .line 245
    invoke-direct/range {p1 .. p6}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v4}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1500(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-virtual {v2, v3}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v13, v14, v2}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_4

    .line 271
    .line 272
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 273
    .line 274
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1800(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 282
    .line 283
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$200(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$1900(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 300
    .line 301
    invoke-static {v3}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2000(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)Lcom/xiaomi/engine/BufferFormat;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->getDataParameter()Lcom/xiaomi/camera/core/ParallelTaskDataParameter;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-eqz v3, :cond_3

    .line 313
    .line 314
    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ParallelTaskDataParameter;->getPictureInfo()Lcom/xiaomi/camera/core/PictureInfo;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_3

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEnabled(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher$1;->this$0:Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;->access$2100(Lcom/android/camera2/compat/theme/custom/cv/cvlens/CVPortraitCVLENSFetcher;)[I

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Lcom/xiaomi/camera/core/PictureInfo;->setHdrEvValues([I)V

    .line 330
    .line 331
    .line 332
    :cond_3
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_4
    const-string v0, "onCaptureStarted: null task data"

    .line 345
    .line 346
    new-array v1, v11, [Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    const-string v0, "onCaptureStarted: null picture callback"

    .line 353
    .line 354
    new-array v1, v11, [Ljava/lang/Object;

    .line 355
    .line 356
    invoke-static {v12, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_6
    :goto_1
    return-void
.end method
