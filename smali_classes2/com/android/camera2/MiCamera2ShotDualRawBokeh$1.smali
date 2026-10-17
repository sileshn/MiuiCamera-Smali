.class Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "MiCamera2ShotDualRawBokeh.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->generateCaptureCallback()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

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
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$308(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "onCaptureCompleted: "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$300(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "/"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x0

    .line 52
    new-array v0, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "ShotDualRawBokeh"

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p3, p1}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getCustomCaptureResult(Landroid/hardware/camera2/CaptureResult;Ljava/lang/String;)Lcom/xiaomi/protocol/ICustomCaptureResult;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/hardware/camera2/TotalCaptureResult;->getPhysicalCameraResults()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$400(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v0, v2, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$400(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/hardware/camera2/CaptureResult;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v0}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setMainPhysicalResult(Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$500(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eq v0, v2, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$500(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Landroid/hardware/camera2/CaptureResult;

    .line 130
    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    invoke-static {p3}, Lcom/xiaomi/camera/base/CameraDeviceUtil;->getNativeMetadata(Landroid/hardware/camera2/CaptureResult;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p3}, Lcom/xiaomi/protocol/ICustomCaptureResult;->setSubPhysicalResult(Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 141
    .line 142
    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$300(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    const/4 v0, 0x1

    .line 147
    if-ne p3, v0, :cond_2

    .line 148
    .line 149
    move p3, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    move p3, p2

    .line 152
    :goto_0
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1, p3}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureCompleted(Lcom/xiaomi/protocol/ICustomCaptureResult;Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 170
    .line 171
    invoke-static {p3}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$300(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    if-ne p1, p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->onCaptureShutter()V

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 181
    .line 182
    iget-object p1, p0, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 185
    .line 186
    .line 187
    const-string p0, "onCaptureCompleted: finished all frame"

    .line 188
    .line 189
    new-array p1, p2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/ImagePool;->getHalPoolInstance()Lcom/xiaomi/camera/imagecodec/ImagePool;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Lcom/xiaomi/camera/imagecodec/ImagePool;->trimPoolBuffer()V

    .line 206
    .line 207
    .line 208
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
    const-string p2, " firstFrameTimestamp="

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 27
    .line 28
    iget-wide v0, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " failedFrameNumber="

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
    const-string p2, "ShotDualRawBokeh"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->onCaptureShutter()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/android/camera2/MiCamera2;->onCapturePictureFinished(ZLcom/android/camera2/MiCamera2Shot;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 66
    .line 67
    iget-wide p1, p1, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 68
    .line 69
    const-wide/16 v0, -0x1

    .line 70
    .line 71
    cmp-long p1, p1, v0

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 84
    .line 85
    iget-wide v0, p0, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {p1, v0, v1, p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureFailed(JI)V

    .line 92
    .line 93
    .line 94
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
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 5
    .line 6
    invoke-virtual {p0, p3}, Lcom/android/camera2/MiCamera2Shot;->processResult(Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
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
    const-string p2, "ShotDualRawBokeh"

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

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
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2ShotParallel;->processCaptureFail()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onCaptureShutter()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/android/camera/data/DataRepository;->dataItemRunning()Lcom/android/camera/data/data/runing/DataItemRunning;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/android/camera/data/data/runing/DataItemRunning;->isSuperNightCaptureWithKnownDuration()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 24
    .line 25
    iget-boolean v4, v0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 30
    .line 31
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    :cond_1
    const-string p0, "not delay sound when multi frame end"

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "ShotDualRawBokeh"

    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    new-instance v10, Lcom/android/camera2/QuickViewParam;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 62
    .line 63
    iget v4, p0, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    move v7, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v7, v2

    .line 70
    :goto_0
    const/4 v8, 0x0

    .line 71
    iget-object v9, p0, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 72
    .line 73
    move-object v4, v10

    .line 74
    invoke-direct/range {v4 .. v9}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v10}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureShutter(Lcom/android/camera2/QuickViewParam;)V

    .line 78
    .line 79
    .line 80
    :cond_4
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
    const-string p2, "onCaptureStarted: timestamp="

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, " frameNumber="

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " isFirst="

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 31
    .line 32
    iget-boolean p2, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "ShotDualRawBokeh"

    .line 42
    .line 43
    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$008(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2Shot;->getPictureCallback()Lcom/android/camera2/Camera2Proxy$PictureCallback;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 60
    .line 61
    invoke-static {p5}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$000(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 62
    .line 63
    .line 64
    move-result p5

    .line 65
    iget-object p6, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 66
    .line 67
    invoke-static {p6}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    if-ne p5, p6, :cond_0

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onAllHalFrameReceived()V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 77
    .line 78
    iget-boolean p6, p5, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 79
    .line 80
    if-eqz p6, :cond_6

    .line 81
    .line 82
    const/4 p6, 0x0

    .line 83
    iput-boolean p6, p5, Lcom/android/camera2/MiCamera2ShotParallel;->mWaitingFirstFrame:Z

    .line 84
    .line 85
    iput-wide p3, p5, Lcom/android/camera2/MiCamera2ShotParallel;->mFirstFrameTimestamp:J

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    new-instance v8, Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 90
    .line 91
    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 92
    .line 93
    invoke-virtual {p5}, Lcom/android/camera2/Camera2Proxy;->getId()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 98
    .line 99
    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 100
    .line 101
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {p5}, Lcom/android/camera2/CameraConfigs;->getShotType()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 110
    .line 111
    iget-object v5, p5, Lcom/android/camera2/MiCamera2Shot;->mSavePath:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 114
    .line 115
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2;->getConfigs()Lcom/android/camera2/CameraConfigs;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    invoke-virtual {p5}, Lcom/android/camera2/CameraConfigs;->getCaptureTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    move-object v0, v8

    .line 124
    move-wide v2, p3

    .line 125
    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/camera/core/ParallelTaskData;-><init>(IJILjava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 129
    .line 130
    invoke-static {p5}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 131
    .line 132
    .line 133
    move-result p5

    .line 134
    invoke-virtual {v8, p5}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/android/camera/CameraSettings;->isCvLensOn()Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    invoke-virtual {v8, p5}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCvLensOn(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 145
    .line 146
    iget-object p5, p5, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 147
    .line 148
    if-eqz p5, :cond_1

    .line 149
    .line 150
    invoke-virtual {p5, p3, p4}, Lcom/android/camera/module/loader/camera2/ButtonStatus;->setCaptureStartTime(J)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 154
    .line 155
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 156
    .line 157
    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setButtonStatus(Lcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 161
    .line 162
    iget-object p3, p3, Lcom/android/camera2/MiCamera2Shot;->mMiCamera:Lcom/android/camera2/MiCamera2;

    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2;->getCapabilities()Lcom/android/camera2/CameraCapabilities;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-static {p3}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportParallelImageName(Lcom/android/camera2/CameraCapabilities;)Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_2

    .line 173
    .line 174
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 175
    .line 176
    invoke-virtual {p3}, Lcom/android/camera2/MiCamera2Shot;->getFileName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {v8, p3}, Lcom/xiaomi/camera/core/ParallelTaskData;->setImageName(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_2
    iget-object p3, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 184
    .line 185
    iget-boolean p4, p3, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 186
    .line 187
    if-eqz p4, :cond_3

    .line 188
    .line 189
    iget p4, p3, Lcom/android/camera2/MiCamera2Shot;->mSoundTime:I

    .line 190
    .line 191
    const/4 p5, 0x1

    .line 192
    if-ne p4, p5, :cond_3

    .line 193
    .line 194
    move v3, p5

    .line 195
    goto :goto_0

    .line 196
    :cond_3
    move v3, p6

    .line 197
    :goto_0
    new-instance p4, Lcom/android/camera2/CaptureStartParam$Builder;

    .line 198
    .line 199
    iget-object p3, p3, Lcom/android/camera2/MiCamera2ShotParallel;->mAlgoSize:Lcom/android/camera/CameraSize;

    .line 200
    .line 201
    invoke-direct {p4, p3}, Lcom/android/camera2/CaptureStartParam$Builder;-><init>(Lcom/android/camera/CameraSize;)V

    .line 202
    .line 203
    .line 204
    new-instance p3, Lcom/android/camera2/QuickViewParam;

    .line 205
    .line 206
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 207
    .line 208
    invoke-virtual {p5}, Lcom/android/camera2/MiCamera2Shot;->isQuickShotAnimation()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object p5, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 213
    .line 214
    iget-boolean v2, p5, Lcom/android/camera2/MiCamera2Shot;->mAnchorFrame:Z

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    iget-object v5, p5, Lcom/android/camera2/MiCamera2Shot;->mButtonStatus:Lcom/android/camera/module/loader/camera2/ButtonStatus;

    .line 218
    .line 219
    move-object v0, p3

    .line 220
    invoke-direct/range {v0 .. v5}, Lcom/android/camera2/QuickViewParam;-><init>(ZZZZLcom/android/camera/module/loader/camera2/ButtonStatus;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, p3}, Lcom/android/camera2/CaptureStartParam$Builder;->setQuickViewParam(Lcom/android/camera2/QuickViewParam;)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    iget-object p4, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 228
    .line 229
    iget p4, p4, Lcom/android/camera2/MiCamera2Shot;->mSatCameraId:I

    .line 230
    .line 231
    invoke-virtual {p3, p4}, Lcom/android/camera2/CaptureStartParam$Builder;->setSatCameraId(I)Lcom/android/camera2/CaptureStartParam$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/android/camera2/CaptureStartParam$Builder;->build()Lcom/android/camera2/CaptureStartParam;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    invoke-interface {p1, v8, p3}, Lcom/android/camera2/Camera2Proxy$PictureCallback;->onCaptureStart(Lcom/xiaomi/camera/core/ParallelTaskData;Lcom/android/camera2/CaptureStartParam;)Lcom/xiaomi/camera/core/ParallelTaskData;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 246
    .line 247
    iget-object p2, p2, Lcom/android/camera2/MiCamera2ShotParallel;->mCaptureId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setCaptureId(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$200(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p1, p2}, Lcom/xiaomi/camera/core/ParallelTaskData;->setAlgoType(I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lcom/android/camera2/MiCamera2ShotDualRawBokeh$1;->this$0:Lcom/android/camera2/MiCamera2ShotDualRawBokeh;

    .line 262
    .line 263
    invoke-static {p0}, Lcom/android/camera2/MiCamera2ShotDualRawBokeh;->access$100(Lcom/android/camera2/MiCamera2ShotDualRawBokeh;)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/core/ParallelTaskData;->setBurstNum(I)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder()Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p0, p1}, Lcom/android/camera/LocalParallelService$LocalBinder;->onCaptureStarted(Lcom/xiaomi/camera/core/ParallelTaskData;)V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    const-string p0, "onCaptureStarted: null task data"

    .line 283
    .line 284
    new-array p1, p6, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_5
    const-string p0, "onCaptureStarted: null picture callback"

    .line 291
    .line 292
    new-array p1, p6, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_6
    :goto_1
    return-void
.end method
