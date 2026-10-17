.class public Lcom/android/camera/module/video/AutoZoomController;
.super Ljava/lang/Object;
.source "AutoZoomController.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/AutoZoomModuleProtocol;


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoZoomController"


# instance fields
.field private mAutoZoomDataDisposable:Lio/reactivex/disposables/Disposable;

.field private mAutoZoomEmitter:Lio/reactivex/FlowableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableEmitter<",
            "Landroid/hardware/camera2/CaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

.field private mAutoZoomViewProtocol:Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

.field private mCamera2Device:Lcom/android/camera2/Camera2Proxy;

.field private mHandler:Landroid/os/Handler;

.field private mInitialized:Z

.field private final mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsRecording:Z

.field private mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

.field private mTrackLostCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/module/video/AutoZoomController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->lambda$startAutoZoom$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/module/video/AutoZoomController;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/video/AutoZoomController;->lambda$notifyAutoZoomStartUiHint$0(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/android/camera/module/video/AutoZoomController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->lambda$stopAutoZoom$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/module/video/AutoZoomController;Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/module/video/AutoZoomController;->consumeAutoZoomData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/module/video/AutoZoomController;Lio/reactivex/FlowableEmitter;)Lio/reactivex/FlowableEmitter;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomEmitter:Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    return-object p1
.end method

.method private consumeAutoZoomData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/module/video/AutoZoomController;->isAutoZoomTracking()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomViewProtocol:Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->feedData(Lcom/android/camera2/autozoom/AutoZoomCaptureResult;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$notifyAutoZoomStartUiHint$0(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/android/camera/CameraAppImpl;->getAndroidContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const v1, 0x7f13016b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    invoke-interface {p0, v2, p1, v0, v1}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(ILjava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$startAutoZoom$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomViewProtocol:Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->onAutoZoomStarted()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$stopAutoZoom$2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomViewProtocol:Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->onAutoZoomStopped()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private notifyAutoZoomStopUiHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private startAutoZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/module/video/OooO0o;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/camera/module/video/OooO0o;-><init>(Lcom/android/camera/module/video/AutoZoomController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "startAutoZoom: null handler"

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "AutoZoomController"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/module/video/AutoZoomController;->notifyAutoZoomStartUiHint()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private stopAutoZoom()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/android/camera/module/video/OooO0OO;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/android/camera/module/video/OooO0OO;-><init>(Lcom/android/camera/module/video/AutoZoomController;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string/jumbo v0, "stopAutoZoom: null handler"

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v2, "AutoZoomController"

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->notifyAutoZoomStopUiHint()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public initAutoZoom(Lcom/android/camera2/Camera2Proxy;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/TopAlert;->impl2()Lcom/android/camera/protocol/protocols/TopAlert;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/android/camera/module/video/AutoZoomController;->mHandler:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 10
    .line 11
    invoke-static {}, Lo000Oo0/OooO00o;->o000o0o0()Lo000Oo0/OooO00o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lo000Oo0/OooO00o;->o00o00()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->impl2()Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomViewProtocol:Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/camera/module/ModuleManager;->getActiveModuleIndex()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Lcom/android/camera/CameraSettings;->isAutoZoomEnabled(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->startAutoZoom()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->stopAutoZoom()V

    .line 43
    .line 44
    .line 45
    :goto_0
    new-instance p1, Lcom/android/camera/module/video/AutoZoomController$3;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/android/camera/module/video/AutoZoomController$3;-><init>(Lcom/android/camera/module/video/AutoZoomController;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lio/reactivex/BackpressureStrategy;->DROP:Lio/reactivex/BackpressureStrategy;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/Scheduler;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/android/camera/module/video/AutoZoomController$2;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/android/camera/module/video/AutoZoomController$2;-><init>(Lcom/android/camera/module/video/AutoZoomController;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lcom/android/camera/module/video/AutoZoomController$1;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lcom/android/camera/module/video/AutoZoomController$1;-><init>(Lcom/android/camera/module/video/AutoZoomController;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mInitialized:Z

    .line 92
    .line 93
    return-void
.end method

.method public isAutoZoomTracking()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public notifyAutoZoomStartUiHint()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->notifyAutoZoomStopUiHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/camera/protocol/protocols/TopAlert;->isExtraMenuShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-wide/16 v0, 0x320

    .line 16
    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/android/camera/module/video/OooO;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/android/camera/module/video/OooO;-><init>(Lcom/android/camera/module/video/AutoZoomController;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    return-void
.end method

.method public onTrackLost()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/camera/module/video/AutoZoomController;->notifyAutoZoomStartUiHint()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTrackLosting()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTrackLostCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTrackLostCount:I

    .line 6
    .line 7
    return-void
.end method

.method public onUpdateAutoZoom(Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomEmitter:Lio/reactivex/FlowableEmitter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mInitialized:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomEmitter:Lio/reactivex/FlowableEmitter;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lio/reactivex/Emitter;->onComplete()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomUiDisposable:Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 40
    .line 41
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomDataDisposable:Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    :cond_2
    iput-object v2, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/android/camera/module/video/AutoZoomController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/AutoZoomController;->stopTracking(I)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->stopAutoZoom()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public resetTrackLostCount()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTrackLostCount:I

    .line 3
    .line 4
    return-void
.end method

.method public setAutoZoomStopCapture(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/android/camera2/Camera2Proxy;->setAutoZoomStopCapture(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setIsRecording(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 2
    .line 3
    return-void
.end method

.method public startTracking(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTopAlert:Lcom/android/camera/protocol/protocols/TopAlert;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-interface {v0, v2, v1, v3, v4}, Lcom/android/camera/protocol/protocols/TopAlert;->alertAiDetectTipHint(IIJ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/module/video/AutoZoomController;->notifyAutoZoomStopUiHint()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iget-boolean v4, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, Lcom/android/camera2/Camera2Proxy;->setAutoZoomStopCapture(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 29
    .line 30
    new-array v3, v2, [F

    .line 31
    .line 32
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    aput v4, v3, v1

    .line 35
    .line 36
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    aput v1, v3, v4

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, v3, v1

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    aput p1, v3, v1

    .line 54
    .line 55
    iget-boolean p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 56
    .line 57
    invoke-virtual {v0, v3, p1}, Lcom/android/camera2/Camera2Proxy;->setAutoZoomStartCapture([FZ)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 61
    .line 62
    new-array v0, v2, [F

    .line 63
    .line 64
    fill-array-data v0, :array_0

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/android/camera2/Camera2Proxy;->setAutoZoomStartCapture([FZ)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 78
    .line 79
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackSelectObject(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public stopTracking(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsAutoZoomTracking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mInitialized:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/Camera2Proxy;->setAutoZoomStopCapture(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mCamera2Device:Lcom/android/camera2/Camera2Proxy;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iget-boolean v2, p0, Lcom/android/camera/module/video/AutoZoomController;->mIsRecording:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/camera2/Camera2Proxy;->setAutoZoomStopCapture(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/video/AutoZoomController;->mAutoZoomViewProtocol:Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/android/camera/protocol/protocols/AutoZoomViewProtocol;->onTrackingStopped(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/module/video/AutoZoomController;->notifyAutoZoomStartUiHint()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public trackLostCount()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "track count is "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/android/camera/module/video/AutoZoomController;->mTrackLostCount:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "AutoZoomController"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/android/camera/module/video/AutoZoomController;->mTrackLostCount:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/android/camera/statistic/CameraStatUtils;->trackLostCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
