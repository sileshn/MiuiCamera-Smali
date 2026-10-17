.class Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelRepeating.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotParallelRepeating;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
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

.field final synthetic this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

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
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    new-array p2, p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v0, "ParallelRepeating"

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 34
    .line 35
    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$302(Lcom/android/camera2/MiCamera2ShotParallelRepeating;Landroid/hardware/camera2/CaptureResult;)Landroid/hardware/camera2/CaptureResult;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$300(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)Landroid/hardware/camera2/CaptureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 p2, 0x1

    .line 74
    invoke-virtual {p1, p0, p2}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 75
    .line 76
    .line 77
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
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

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
    const-string v5, "ParallelRepeating"

    .line 71
    .line 72
    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 95
    .line 96
    const/4 p1, -0x1

    .line 97
    invoke-static {p0, p2, p1}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$400(Lcom/android/camera2/MiCamera2ShotParallelRepeating;ZI)V

    .line 98
    .line 99
    .line 100
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
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p1, "onCaptureProgressed: frameNumber="

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "ParallelRepeating"

    .line 29
    .line 30
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
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
    const-string v2, "ParallelRepeating"

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$400(Lcom/android/camera2/MiCamera2ShotParallelRepeating;ZI)V

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
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$500(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)I

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
    const-string p4, "ParallelRepeating"

    .line 44
    .line 45
    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onRepeatingCaptureEnd()V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {p0, p1, p2}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$400(Lcom/android/camera2/MiCamera2ShotParallelRepeating;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 82
    .line 83
    .line 84
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
    const-string v10, "ParallelRepeating"

    .line 39
    .line 40
    invoke-static {v10, v1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->mFrameNumberToTimestamp:Ljava/util/concurrent/ConcurrentHashMap;

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
    invoke-static {}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$000()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v11, 0x1

    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$108(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)I

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$100(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$000()I

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
    sget-boolean v2, Lo000Oo0/OooO0O0;->Oooo00O:Z

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$100(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$000()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    rem-int/2addr v1, v2

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    move v1, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move v1, v9

    .line 104
    :cond_2
    :goto_1
    const/4 v12, 0x4

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v2, "onCaptureStarted: drop task "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-array v2, v9, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v9, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 140
    .line 141
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const-string v6, ""

    .line 152
    .line 153
    move-object v1, v9

    .line 154
    move-wide/from16 v3, p3

    .line 155
    .line 156
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$200(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)Lo000OOO/OooO0OO;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v9, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSatFusionType(Lo000OOO/OooO0OO;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v12}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lo000Oo0/OooO00o;->o0Oo0O00()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setRequireTuningData(Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v9, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAbandoned(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v9}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_4
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    if-eqz v13, :cond_7

    .line 210
    .line 211
    new-instance v14, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 212
    .line 213
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    iget-object v1, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, v14

    .line 235
    move-wide/from16 v3, p3

    .line 236
    .line 237
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 241
    .line 242
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 243
    .line 244
    iget-object v2, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 247
    .line 248
    .line 249
    new-instance v2, Lcom/android/camera2/QuickViewParam;

    .line 250
    .line 251
    iget-object v3, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 254
    .line 255
    .line 256
    move-result v16

    .line 257
    const/16 v17, 0x0

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object v15, v2

    .line 266
    invoke-direct/range {v15 .. v20}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 274
    .line 275
    iget v2, v2, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v13, v14, v1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 299
    .line 300
    invoke-static {v2}, Lcom/android/camera2/MiCamera2ShotParallelRepeating;->access$200(Lcom/android/camera2/MiCamera2ShotParallelRepeating;)Lo000OOO/OooO0OO;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSatFusionType(Lo000OOO/OooO0OO;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v12}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v11}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 314
    .line 315
    iget-boolean v3, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    iget-object v2, v2, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/android/camera2/MiCamera2ShotParallelRepeating$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelRepeating;

    .line 325
    .line 326
    iput-boolean v9, v0, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 327
    .line 328
    :cond_5
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_6
    const-string v0, "onCaptureStarted: null task data"

    .line 341
    .line 342
    new-array v1, v9, [Ljava/lang/Object;

    .line 343
    .line 344
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_7
    const-string v0, "onCaptureStarted: null picture callback"

    .line 349
    .line 350
    new-array v1, v9, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_2
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v2, "algo_device_multi_capture_"

    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method
