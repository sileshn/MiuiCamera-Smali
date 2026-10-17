.class Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelCShotBurst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCaptured:Z

.field private mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mCaptured:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4
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
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

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
    const-string p2, "onCaptureCompleted: frameNumber="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "ParallelCShotBurst"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$502(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$500(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)Landroid/hardware/camera2/CaptureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p3}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p3, p1, v0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportP2done(Lcom/android/camera2/CameraCapabilities;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mCaptured:Z

    .line 92
    .line 93
    if-nez p1, :cond_2

    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isMultiSnapStopRequest()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$400(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$302(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;I)I

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p3, "onCaptureCompleted: latestSequenceId: "

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$300(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-array p1, p2, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->startSessionCapture()V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 6
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
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "onCaptureFailed: reason="

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, " timestamp="

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " frameNumber="

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    new-array v0, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v5, "ParallelCShotBurst"

    .line 71
    .line 72
    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    cmp-long p1, v3, v1

    .line 76
    .line 77
    if-eqz p1, :cond_1

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
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-virtual {p1, v3, v4, p3}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureFailed(JI)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-static {p0, p2, p1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$600(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;ZI)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "onCaptureProgressed: frameNumber="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    new-array v0, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "ParallelCShotBurst"

    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportP2done(Lcom/android/camera2/CameraCapabilities;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p3}, Lcom/android/camera2/CaptureResultParser;->isP2doneReady(Landroid/hardware/camera2/CaptureResult;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mCaptured:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isMultiSnapStopRequest()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$400(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$302(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;I)I

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p3, "onCaptureProgressed:  latestSequenceId: "

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 90
    .line 91
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$300(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    new-array p1, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->startSessionCapture()V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

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
    const-string v0, "onCaptureSequenceAborted: sequenceId="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "ParallelCShotBurst"

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$600(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;ZI)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
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
    const-string v0, "onCaptureSequenceCompleted: sequenceId="

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
    const-string v0, " latestSequenceId= "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$300(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " frameNumber="

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x0

    .line 41
    new-array p3, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string p4, "ParallelCShotBurst"

    .line 44
    .line 45
    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$300(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p2, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onRepeatingCaptureEnd()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$600(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;ZI)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 21
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "onCaptureStarted: timestamp="

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " frameNumber="

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-wide/from16 v2, p5

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v9, 0x0

    .line 36
    new-array v4, v9, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v10, "ParallelCShotBurst"

    .line 39
    .line 40
    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$000()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v11, 0x1

    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$108(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$100(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$000()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    rem-int/2addr v1, v2

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    move v1, v11

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v9

    .line 84
    :goto_0
    const/4 v12, 0x4

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "onCaptureStarted: drop task "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-array v2, v9, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const-string v6, ""

    .line 132
    .line 133
    move-object v1, v9

    .line 134
    move-wide/from16 v3, p3

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$200(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)Lo000OOO/OooO0OO;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v9, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSatFusionType(Lo000OOO/OooO0OO;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v12}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0O00()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setRequireTuningData(Z)V

    .line 165
    .line 166
    .line 167
    :cond_1
    invoke-virtual {v9, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAbandoned(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v9}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_2
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_5

    .line 190
    .line 191
    new-instance v14, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 202
    .line 203
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v1, v14

    .line 215
    move-wide/from16 v3, p3

    .line 216
    .line 217
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 221
    .line 222
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 223
    .line 224
    iget-object v2, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 225
    .line 226
    invoke-direct {v1, v2}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lcom/android/camera2/QuickViewParam;

    .line 230
    .line 231
    iget-object v3, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move-object v15, v2

    .line 246
    invoke-direct/range {v15 .. v20}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 254
    .line 255
    iget v2, v2, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v13, v14, v1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    .line 271
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 279
    .line 280
    invoke-static {v2}, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;->access$200(Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;)Lo000OOO/OooO0OO;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSatFusionType(Lo000OOO/OooO0OO;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v12}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 294
    .line 295
    iget-boolean v3, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 296
    .line 297
    if-eqz v3, :cond_3

    .line 298
    .line 299
    iget-object v2, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v0, Lcom/android/camera2/MiCamera2ShotParallelCShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelCShotBurst;

    .line 305
    .line 306
    iput-boolean v9, v0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 307
    .line 308
    :cond_3
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_4
    const-string v0, "onCaptureStarted: null task data"

    .line 321
    .line 322
    new-array v1, v9, [Ljava/lang/Object;

    .line 323
    .line 324
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_5
    const-string v0, "onCaptureStarted: null picture callback"

    .line 329
    .line 330
    new-array v1, v9, [Ljava/lang/Object;

    .line 331
    .line 332
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    const-string v2, "algo_device_multi_capture_"

    .line 345
    .line 346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method
