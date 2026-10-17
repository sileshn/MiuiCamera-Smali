.class public Lcom/xiaomi/camera/device/CameraService;
.super Ljava/lang/Object;
.source "CameraService.java"


# static fields
.field private static final NORMAL_MSG_TYPE:I = 0x1

.field public static final REASON_CAMERA_ERROR:I = 0x2

.field public static final REASON_CLOSE:I = 0x0

.field public static final REASON_DISCONNECTED:I = 0x1

.field private static final STICKY_MSG_TYPE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "CameraService"

.field public static final sCameraCallableScheduler:Lio/reactivex/Scheduler;

.field private static final sInstance:Lcom/xiaomi/camera/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/camera/util/Singleton<",
            "Lcom/xiaomi/camera/device/CameraService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCameraCallableHandler:Landroid/os/Handler;

.field private final mCameraHandlerThread:Lcom/xiaomi/camera/device/CameraHandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/camera/device/CameraService$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/camera/device/CameraService$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/camera/device/CameraService;->sInstance:Lcom/xiaomi/camera/util/Singleton;

    .line 7
    .line 8
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCameraCallableHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lio/reactivex/android/schedulers/AndroidSchedulers;->from(Landroid/os/Looper;)Lio/reactivex/Scheduler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xiaomi/camera/device/CameraService;->sCameraCallableScheduler:Lio/reactivex/Scheduler;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/xiaomi/camera/device/CameraHandlerThread;

    invoke-direct {v0}, Lcom/xiaomi/camera/device/CameraHandlerThread;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/device/CameraService;->mCameraHandlerThread:Lcom/xiaomi/camera/device/CameraHandlerThread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/camera/device/CameraHandlerThread;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    move-result-object v2

    iput-object v1, v2, Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Lcom/xiaomi/camera/device/OooO0OO;

    invoke-direct {v3}, Lcom/xiaomi/camera/device/OooO0OO;-><init>()V

    invoke-direct {v2, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 8
    invoke-static {v1}, Lcom/android/camera/module/loader/camera2/Camera2DataContainer;->getInstance(Landroid/hardware/camera2/CameraManager;)Lcom/android/camera/module/loader/camera2/Camera2DataContainer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/device/CameraService$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/device/CameraService;-><init>()V

    return-void
.end method

.method public static synthetic OooO00o(Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/camera/device/CameraService;->lambda$new$0(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addCameraCallable(ILcom/xiaomi/camera/device/callable/CameraCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/xiaomi/camera/device/callable/CameraCallable<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static addCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/camera/device/callable/CameraCallable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0}, Lcom/xiaomi/camera/device/CameraService;->addCameraCallable(ILcom/xiaomi/camera/device/callable/CameraCallable;)V

    return-void
.end method

.method public static addStickyCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/camera/device/callable/CameraCallable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/xiaomi/camera/device/CameraService;->addCameraCallable(ILcom/xiaomi/camera/device/callable/CameraCallable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs closeAllCameras([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, p0}, Lcom/xiaomi/camera/device/CameraService;->closeCamera(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;[Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs closeCamera(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/device/callable/CallableListener<",
            "Ljava/lang/Void;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/camera/device/callable/CloseCameraCallable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/camera/device/callable/CloseCameraCallable;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/xiaomi/camera/device/CameraService;->addCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static execute(Lcom/xiaomi/camera/device/callable/CameraCallable;)Lcom/xiaomi/camera/device/callable/CallableReturn;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/xiaomi/camera/device/callable/CameraCallable<",
            "TT;>;)",
            "Lcom/xiaomi/camera/device/callable/CallableReturn<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 2
    sget-boolean v1, Lo000Oo0/OooO0O0;->OooO0O0:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/compat/common/MessageQueueCompat;->isPolling(Landroid/os/MessageQueue;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CameraService"

    const-string v3, "CameraService is being stuck..."

    .line 3
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v3, Landroid/util/LogPrinter;

    const/4 v4, 0x3

    const-string v5, "CAM_CameraService"

    invoke-direct {v3, v4, v5}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Landroid/os/Looper;->dump(Landroid/util/Printer;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/camera/device/OooO0O0;

    invoke-direct {v1, p0}, Lcom/xiaomi/camera/device/OooO0O0;-><init>(Lcom/xiaomi/camera/device/callable/CameraCallable;)V

    invoke-static {v0, v1}, Lcom/xiaomi/camera/util/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/device/callable/CallableReturn;

    return-object p0
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportMIVI2"
        type = 0x0
    .end annotation

    .line 6
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 7
    invoke-static {v0, p0}, Lcom/xiaomi/camera/util/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getCameraCallableHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 6
    .line 7
    return-object v0
.end method

.method public static getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraHandlerThread:Lcom/xiaomi/camera/device/CameraHandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/camera/device/CameraHandlerThread;->getCookieStore()Lcom/xiaomi/camera/device/CameraHandlerThread$CookieStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static getInstance()Lcom/xiaomi/camera/device/CameraService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/device/CameraService;->sInstance:Lcom/xiaomi/camera/util/Singleton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/camera/util/Singleton;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xiaomi/camera/device/CameraService;

    .line 8
    .line 9
    return-object v0
.end method

.method public static hasPendingCallable(I)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isOnCameraHandlerThread()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getCameraCallableHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method private static synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/xiaomi/camera/device/callable/CameraCallable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/xiaomi/camera/device/callable/CameraCallable;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/camera/device/callable/CameraCallable;->run()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static varargs openCamera(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;Lcom/xiaomi/camera/device/callable/OpenCameraListener;Z[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xiaomi/camera/device/callable/CallableListener<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/xiaomi/camera/device/callable/OpenCameraListener;",
            "Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/camera/device/callable/OpenCameraCallable;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;Lcom/xiaomi/camera/device/callable/OpenCameraListener;Z[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v6}, Lcom/xiaomi/camera/device/CameraService;->addCameraCallable(Lcom/xiaomi/camera/device/callable/CameraCallable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static preload()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static releaseAllCamerasAndWait()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/device/callable/ReleaseCameraCallable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/xiaomi/camera/device/callable/ReleaseCameraCallable;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/device/callable/CallableListener;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/xiaomi/camera/device/CameraService;->execute(Lcom/xiaomi/camera/device/callable/CameraCallable;)Lcom/xiaomi/camera/device/callable/CallableReturn;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static removeCameraCallables()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/device/CameraService;->getInstance()Lcom/xiaomi/camera/device/CameraService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xiaomi/camera/device/CameraService;->mCameraCallableHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
