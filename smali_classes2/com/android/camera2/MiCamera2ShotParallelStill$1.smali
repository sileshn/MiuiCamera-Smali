.class Lcom/android/camera2/MiCamera2ShotParallelStill$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotParallelStill.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotParallelStill;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotParallelStill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

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
    .locals 3
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
    const-string p2, "ShotParallelStill"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/android/camera2/MiCamera2Shot;->mNeedDoAnchorFrame:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrameLost:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3, p1}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$500(Lcom/android/camera2/MiCamera2ShotParallelStill;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, -0x1

    .line 70
    if-eq v0, v2, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$500(Lcom/android/camera2/MiCamera2ShotParallelStill;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$600(Lcom/android/camera2/MiCamera2ShotParallelStill;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v2, :cond_1

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$600(Lcom/android/camera2/MiCamera2ShotParallelStill;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    .line 120
    .line 121
    if-eqz p3, :cond_1

    .line 122
    .line 123
    invoke-static {p3}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/android/camera2/CameraConfigs;->getDxoAsdScene()Lcom/android/camera2/vendortag/struct/MarshalQueryableDxoAsdScene$ASDScene;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p1}, Lcom/xiaomi/protocol/ICustomCaptureResult;->getResults()Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Landroid/hardware/camera2/impl/CameraMetadataNative;

    .line 147
    .line 148
    sget-object v0, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->DXO_ASD_SCENE:Lcom/android/camera2/vendortag/VendorTag;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/android/camera2/vendortag/VendorTag;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 155
    .line 156
    invoke-virtual {p3, v0, p0}, Landroid/hardware/camera2/impl/CameraMetadataNative;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catch_0
    const/4 p0, 0x0

    .line 161
    new-array p0, p0, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string p3, "metadata set dxo_asd_scene fail!"

    .line 164
    .line 165
    invoke-static {p2, p3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, p1, v1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 177
    .line 178
    .line 179
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
    const-string p2, "onCaptureFailed: reason="

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
    const-string p2, " timestamp="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 27
    .line 28
    iget-wide v0, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " frameNumber="

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "ShotParallelStill"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 63
    .line 64
    iget-wide p1, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 65
    .line 66
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    cmp-long p1, p1, v0

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureFailed(JI)V

    .line 89
    .line 90
    .line 91
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
    const-string p1, "ShotParallelStill"

    .line 5
    .line 6
    const-string p2, "onCaptureProgressed"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Lcom/android/camera2/MiCamera2ShotParallel;->isMtkNotifyNextCaptureReady(Landroid/hardware/camera2/CaptureResult;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onMtkNotifyNextCaptureReady()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 1
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
    const-string v0, "onCaptureSequenceAborted: sequenceId = "

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
    const-string p2, "ShotParallelStill"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallel;->processCaptureFail()V

    .line 37
    .line 38
    .line 39
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "onCaptureStarted: timestamp="

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " frameNumber="

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p5, "ShotParallelStill"

    .line 30
    .line 31
    invoke-static {p5, p1}, Lo00000O0/OooO0OO;->OooO0oO(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, -0x3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const/4 v5, 0x0

    .line 40
    move-wide v0, p3

    .line 41
    invoke-static/range {v0 .. v5}, Lo00000O0/OooO0OO;->OooO0OO(JIJLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$000(Lcom/android/camera2/MiCamera2ShotParallelStill;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p6, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getPreviewRequestBuilder()Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0, p6}, Lcom/android/camera2/CaptureRequestBuilder;->applySmoothTransition(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/android/camera2/CameraCapabilities;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 73
    .line 74
    iput-wide p3, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 108
    .line 109
    iget-object v5, v0, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    move-object v0, v8

    .line 122
    move-wide v2, p3

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0, p3, p4}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->setCaptureStartTime(J)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 138
    .line 139
    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 143
    .line 144
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 145
    .line 146
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportParallelImageName(Lcom/android/camera2/CameraCapabilities;)Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2Shot;->getFileName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setImageName(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBeautyLensOn()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBeautyLensOn(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 173
    .line 174
    iget-boolean p4, p3, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p4, :cond_4

    .line 178
    .line 179
    iget p4, p3, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 180
    .line 181
    if-eq p4, p6, :cond_3

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-ne p4, v1, :cond_4

    .line 185
    .line 186
    :cond_3
    move v5, p6

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move v5, v0

    .line 189
    :goto_0
    new-instance p4, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 190
    .line 191
    iget-object p3, p3, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 192
    .line 193
    invoke-direct {p4, p3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 194
    .line 195
    .line 196
    new-instance p3, Lcom/android/camera2/QuickViewParam;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    iget-object v1, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 205
    .line 206
    iget-boolean v4, v1, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iget-object v7, v1, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 210
    .line 211
    move-object v2, p3

    .line 212
    invoke-direct/range {v2 .. v7}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p4, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    iget-object p4, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 220
    .line 221
    iget p4, p4, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p3}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    invoke-interface {p1, v8, p3}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object p3, Lcom/android/camera2/vendortag/CaptureRequestVendorTags;->MFNR_ENABLED:Lcom/android/camera2/vendortag/VendorTag;

    .line 236
    .line 237
    invoke-static {p2, p3}, Lcom/android/camera2/vendortag/VendorTagHelper;->getValue(Landroid/hardware/camera2/CaptureRequest;Lcom/android/camera2/vendortag/VendorTag;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/lang/Boolean;

    .line 242
    .line 243
    if-eqz p1, :cond_9

    .line 244
    .line 245
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 246
    .line 247
    iget-object p3, p3, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 253
    .line 254
    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$100(Lcom/android/camera2/MiCamera2ShotParallelStill;)Z

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    if-eqz p3, :cond_5

    .line 259
    .line 260
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 261
    .line 262
    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$200(Lcom/android/camera2/MiCamera2ShotParallelStill;)Lo000OOO/OooO0OO;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    goto :goto_1

    .line 267
    :cond_5
    sget-object p3, Lo000OOO/OooO0OO;->OooOO0:Lo000OOO/OooO0OO;

    .line 268
    .line 269
    :goto_1
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setSatFusionType(Lo000OOO/OooO0OO;)V

    .line 270
    .line 271
    .line 272
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 273
    .line 274
    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$300(Lcom/android/camera2/MiCamera2ShotParallelStill;)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 279
    .line 280
    .line 281
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 282
    .line 283
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 284
    .line 285
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3}, Lcom/android/camera2/CameraConfigs;->isQcfaEnable()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_6

    .line 294
    .line 295
    invoke-static {}, Lcom/android/camera/CameraSettings;->isBackCamera()Z

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    if-eqz p3, :cond_6

    .line 300
    .line 301
    move p3, p6

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    move p3, v0

    .line 304
    :goto_2
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setUltraPixel(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p6}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 308
    .line 309
    .line 310
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 311
    .line 312
    iget-object p3, p3, Lcom/android/camera2/MiCamera2ShotParallel;->mBufferFormat:Lcom/xiaomi/engine/BufferFormat;

    .line 313
    .line 314
    invoke-virtual {p1, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setChangedBufferFormat(Lcom/xiaomi/engine/BufferFormat;)V

    .line 315
    .line 316
    .line 317
    if-eqz p2, :cond_7

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_7

    .line 324
    .line 325
    const-string p2, "onCaptureStarted, set HWMFNRProcessing is true"

    .line 326
    .line 327
    invoke-static {p5, p2}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p6}, Lcom/xiaomi/camera/core/ParallelTaskData;->setHWMFNRProcessing(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setHWMFNRProcessing(Z)V

    .line 335
    .line 336
    .line 337
    :goto_3
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 338
    .line 339
    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$400(Lcom/android/camera2/MiCamera2ShotParallelStill;)Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_8

    .line 344
    .line 345
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 346
    .line 347
    iget-object p2, p2, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 348
    .line 349
    invoke-virtual {p2}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportRemosaicYuvLpnr(Lcom/android/camera2/CameraCapabilities;)Z

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eqz p2, :cond_8

    .line 358
    .line 359
    invoke-virtual {p1, p6}, Lcom/xiaomi/camera/core/ParallelTaskData;->setRemosaic(Z)V

    .line 360
    .line 361
    .line 362
    :cond_8
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotParallelStill$1;->this$0:Lcom/android/camera2/MiCamera2ShotParallelStill;

    .line 363
    .line 364
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotParallelStill;->access$000(Lcom/android/camera2/MiCamera2ShotParallelStill;)Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setParallelVTCameraSnapshot(Z)V

    .line 369
    .line 370
    .line 371
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    invoke-virtual {p0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_9
    const-string p0, "onCaptureStarted: null task data"

    .line 384
    .line 385
    invoke-static {p5, p0}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    const-string p0, "onCaptureStarted: null picture callback"

    .line 390
    .line 391
    invoke-static {p5, p0}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_4
    return-void
.end method
