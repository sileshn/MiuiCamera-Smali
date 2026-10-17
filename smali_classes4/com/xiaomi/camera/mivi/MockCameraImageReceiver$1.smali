.class Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "MockCameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->openCamera()V
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
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private handlerDeviceError()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$100(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$300(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$400(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$500(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "onDisconnected: "

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->handlerDeviceError()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onError: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->handlerDeviceError()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$000(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$102(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->access$200(Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "onOpened: "

    .line 22
    .line 23
    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver$1;->this$0:Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/MockCameraImageReceiver;->createCaptureSession()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
