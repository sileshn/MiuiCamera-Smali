.class Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->createCaptureSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "onConfigureFailed: "

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$600(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit p1

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onConfigured: "

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$702(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$2;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method
