.class Lcom/android/camera2/MiCamera2ShotBurst$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotBurst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotBurst;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2ShotBurst;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotBurst;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

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
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/android/camera2/MiCamera2ShotBurst;->access$502(Lcom/android/camera2/MiCamera2ShotBurst;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/TotalCaptureResult;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getFrameNumber()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/android/camera2/MiCamera2;->updateFrameNumber(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00oooo()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$600(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/android/camera2/CameraConfigs;->isMultiSnapStopRequest()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$700(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, p2}, Lcom/android/camera2/MiCamera2ShotBurst;->access$102(Lcom/android/camera2/MiCamera2ShotBurst;I)I

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "onCaptureCompleted:  latestSequenceId: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotBurst;->access$100(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string p2, "MiCamera2ShotBurst"

    .line 85
    .line 86
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotBurst;->startSessionCapture()V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
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
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, p1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$000(Lcom/android/camera2/MiCamera2ShotBurst;ZI)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p1, "onCaptureFailed: "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " frameNumber="

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array p1, p2, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string p2, "MiCamera2ShotBurst"

    .line 47
    .line 48
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
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
    const-string v0, "onCaptureSequenceAborted: "

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
    const-string v2, "MiCamera2ShotBurst"

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$100(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-ne p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 38
    .line 39
    invoke-static {p0, v0, p2}, Lcom/android/camera2/MiCamera2ShotBurst;->access$000(Lcom/android/camera2/MiCamera2ShotBurst;ZI)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 2
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
    const-string v0, " latestSequenceId = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotBurst;->access$100(Lcom/android/camera2/MiCamera2ShotBurst;)I

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
    new-array p4, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v0, "MiCamera2ShotBurst"

    .line 44
    .line 45
    invoke-static {v0, p1, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$100(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00oooo()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 p4, 0x1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$200(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/android/camera2/MiCamera2ShotBurst;->access$300(Lcom/android/camera2/MiCamera2ShotBurst;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge p1, v1, :cond_0

    .line 80
    .line 81
    const-string p1, "onCaptureSequenceCompleted: [cshot] need wait for last img."

    .line 82
    .line 83
    new-array p2, p3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 89
    .line 90
    invoke-static {p0, p4}, Lcom/android/camera2/MiCamera2ShotBurst;->access$402(Lcom/android/camera2/MiCamera2ShotBurst;Z)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotBurst$1;->this$0:Lcom/android/camera2/MiCamera2ShotBurst;

    .line 95
    .line 96
    invoke-static {p0, p4, p2}, Lcom/android/camera2/MiCamera2ShotBurst;->access$000(Lcom/android/camera2/MiCamera2ShotBurst;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void
.end method
