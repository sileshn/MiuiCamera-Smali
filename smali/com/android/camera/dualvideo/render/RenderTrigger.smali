.class public Lcom/android/camera/dualvideo/render/RenderTrigger;
.super Ljava/lang/Object;
.source "RenderTrigger.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "RenderTrigger"

.field private static final TRIGGER_DIRECT:I = 0x4

.field private static final TRIGGER_MAIN:I = 0x1

.field private static final TRIGGER_SUB:I = 0x2

.field private static final TRIGGER_TIMER:I = 0x3


# instance fields
.field private mDisposable:Lio/reactivex/disposables/Disposable;

.field private mEmitter:Lio/reactivex/ObservableEmitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameInterval:J

.field private final mLocker:Ljava/lang/Object;

.field private mMainFrameReady:Z

.field private mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

.field private mSubFrameReady:Z

.field private mTimer:Ljava/util/Timer;

.field private mTimerTask:Ljava/util/TimerTask;

.field private mWaitAnother:J


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/RenderEngineInterface;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v0, 0x3e8

    .line 12
    .line 13
    div-int/2addr v0, p2

    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mFrameInterval:J

    .line 16
    .line 17
    const-wide/16 v2, 0x2

    .line 18
    .line 19
    div-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mWaitAnother:J

    .line 21
    .line 22
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 23
    .line 24
    new-instance p1, Ljava/util/Timer;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    .line 30
    .line 31
    new-instance p1, Lcom/android/camera/dualvideo/render/o0O00O;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/android/camera/dualvideo/render/o0O00O;-><init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/Scheduler;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/android/camera/dualvideo/render/o0O00OO;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/android/camera/dualvideo/render/o0O00OO;-><init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic OooO00o(Lcom/android/camera/dualvideo/render/RenderTrigger;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->process(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/android/camera/dualvideo/render/RenderTrigger;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->lambda$new$0(Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/android/camera/dualvideo/render/RenderTrigger;)Lio/reactivex/ObservableEmitter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/render/RenderTrigger;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private delayTrigger(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/android/camera/dualvideo/render/RenderTrigger$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/render/RenderTrigger$1;-><init>(Lcom/android/camera/dualvideo/render/RenderTrigger;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimerTask:Ljava/util/TimerTask;

    .line 26
    .line 27
    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private synthetic lambda$new$0(Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    return-void
.end method

.method private declared-synchronized process(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->requestRender()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->processSub()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->processMain()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method private processMain()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mWaitAnother:J

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->delayTrigger(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->requestRender()V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method private processSub()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/android/camera/dualvideo/render/RenderTrigger;->requestRender()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private requestRender()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mMainFrameReady:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mSubFrameReady:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mFrameInterval:J

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/android/camera/dualvideo/render/RenderTrigger;->delayTrigger(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public forceRender()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mainFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const-string v0, "RenderTrigger"

    .line 2
    .line 3
    const-string/jumbo v1, "release: "

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mTimer:Ljava/util/Timer;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mDisposable:Lio/reactivex/disposables/Disposable;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/android/camera/ui/RenderEngineInterface;->requestRender()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mRenderEngine:Lcom/android/camera/ui/RenderEngineInterface;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p0
.end method

.method public subFrameAvailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mLocker:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object p0, p0, Lcom/android/camera/dualvideo/render/RenderTrigger;->mEmitter:Lio/reactivex/ObservableEmitter;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    :goto_0
    return-void
.end method
