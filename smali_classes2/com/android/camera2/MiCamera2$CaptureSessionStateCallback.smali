.class Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "MiCamera2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera2/MiCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionStateCallback"
.end annotation


# instance fields
.field private mClientCb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mId:I

.field final synthetic this$0:Lcom/android/camera2/MiCamera2;


# direct methods
.method public constructor <init>(Lcom/android/camera2/MiCamera2;ILcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getClientCb()Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onClosed: id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " sessionId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "MiCamera2"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;->onPreviewSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onConfigureFailed: id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " sessionId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "MiCamera2"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lo00000O0/OooO0OO;->OooO0o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;->onPreviewSessionFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 5
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/android/camera2/MiCamera2;->access$900(Lcom/android/camera2/MiCamera2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    const-string v1, "MiCamera2"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "onConfigured: id = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", session = "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ", Reprocessable = "

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "5:[HAL]createCaptureSession@"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Lcom/android/camera/performance/PerformanceManager;->endAction(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/android/camera/performance/PerformanceManager;->isProfilingStartPreview()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lcom/android/camera/performance/PerformanceManager;->getInstance()Lcom/android/camera/performance/PerformanceManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "6:captureSessionReady2startPreview"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/android/camera/performance/PerformanceManager;->startAction(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 114
    .line 115
    invoke-static {v1, p1}, Lcom/android/camera2/MiCamera2;->access$1002(Lcom/android/camera2/MiCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/android/camera2/MiCamera2;->access$1000(Lcom/android/camera2/MiCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->isReprocessable()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$1000(Lcom/android/camera2/MiCamera2;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->getInputSurface()Landroid/view/Surface;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 147
    .line 148
    invoke-static {v2}, Lcom/android/camera2/MiCamera2;->access$1100(Lcom/android/camera2/MiCamera2;)Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1, v1, v2}, Lcom/android/camera2/MiCameraSurfaceManager;->prepareRawImageWriter(Landroid/view/Surface;Landroid/os/Handler;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-static {p1, v1}, Lcom/android/camera2/MiCamera2;->access$1202(Lcom/android/camera2/MiCamera2;Z)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/android/camera2/MiCamera2;->access$1300(Lcom/android/camera2/MiCamera2;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 170
    .line 171
    iget-object v2, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/android/camera2/MiCamera2;->access$1400(Lcom/android/camera2/MiCamera2;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne p1, v2, :cond_2

    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->notifyVideoStreamEnd()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 185
    .line 186
    invoke-static {p1, v1}, Lcom/android/camera2/MiCamera2;->access$1302(Lcom/android/camera2/MiCamera2;Z)Z

    .line 187
    .line 188
    .line 189
    :cond_2
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/android/camera2/MiCamera2;->access$1500(Lcom/android/camera2/MiCamera2;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v2, "MiCamera2"

    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v4, "onConfigured: is mDeferOutputConfigurations null: "

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v2, v3}, Lo00000O0/OooO0OO;->OooO0o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    if-eqz p1, :cond_3

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->onPreviewSessionSuccess()V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_3
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/android/camera2/MiCamera2;->getSurfaceMgr()Lcom/android/camera2/MiCameraSurfaceManager;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v2, v2, Lcom/android/camera2/MiCameraSurfaceManager;->mDeferPreviewSurface:Landroid/view/Surface;

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Lcom/android/camera2/MiCamera2;->updateDeferPreviewSession(Landroid/view/Surface;)Z

    .line 236
    .line 237
    .line 238
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/android/camera2/MiCamera2;->access$1600(Lcom/android/camera2/MiCamera2;)Lcom/android/camera2/CameraCapabilities;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lcom/android/camera2/CameraCapabilitiesUtil;->isSupportParallelCameraDevice(Lcom/android/camera2/CameraCapabilities;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_4

    .line 250
    .line 251
    iget-object p1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/android/camera2/MiCamera2;->access$1700(Lcom/android/camera2/MiCamera2;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->isSAT()Z

    .line 262
    .line 263
    .line 264
    move-result p0

    .line 265
    if-eqz p0, :cond_4

    .line 266
    .line 267
    invoke-static {}, Lcom/android/camera/parallel/AlgoConnector;->getInstance()Lcom/android/camera/parallel/AlgoConnector;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Lcom/android/camera/parallel/AlgoConnector;->getLocalBinder(Z)Lcom/android/camera/LocalParallelService$LocalBinder;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_4

    .line 277
    .line 278
    const-string p1, "MiCamera2"

    .line 279
    .line 280
    const-string v0, "prepareParallelCapture"

    .line 281
    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/android/camera/LocalParallelService$LocalBinder;->prepareParallelCapture()V

    .line 288
    .line 289
    .line 290
    goto :goto_1

    .line 291
    :catchall_0
    move-exception p0

    .line 292
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    throw p0

    .line 294
    :cond_4
    :goto_1
    return-void
.end method

.method public onPreviewRelease(II)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;->onPreviewRelease(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onPreviewSessionSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/camera2/MiCamera2;->access$1500(Lcom/android/camera2/MiCamera2;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mId:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/android/camera2/MiCamera2;->access$800(Lcom/android/camera2/MiCamera2;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->this$0:Lcom/android/camera2/MiCamera2;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/android/camera2/MiCamera2;->getCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;->onPreviewSessionSuccess(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public setClientCb(Lcom/android/camera2/Camera2Proxy$CameraPreviewCallback;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/camera2/MiCamera2$CaptureSessionStateCallback;->mClientCb:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
