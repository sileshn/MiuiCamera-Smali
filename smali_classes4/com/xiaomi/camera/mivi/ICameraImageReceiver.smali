.class public abstract Lcom/xiaomi/camera/mivi/ICameraImageReceiver;
.super Ljava/lang/Object;
.source "ICameraImageReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;,
        Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;
    }
.end annotation


# static fields
.field public static final RELEASE_DELAY_TIME:I = 0x3a98


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mCallbackHandler:Landroid/os/Handler;

.field protected mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

.field protected mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final mLock:Ljava/lang/Object;

.field protected mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

.field public mReleaseTask:Ljava/lang/Runnable;

.field protected mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

.field protected final mRequestExecutor:Ljava/util/concurrent/Executor;

.field protected mStateCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v0, Lcom/xiaomi/camera/mivi/OooO00o;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/OooO00o;-><init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "ICameraImageReceiver-"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Lcom/xiaomi/camera/mivi/OooO0O0;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/xiaomi/camera/mivi/OooO0O0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->lambda$request$2(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->lambda$new$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->lambda$new$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "CameraImageReceiver-"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private synthetic lambda$new$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->releaseAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$request$2(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->removeReleaseTask()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract doRequest(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
.end method

.method public isRequestDataMatch(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mConfigureRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 14
    .line 15
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public abstract isWorking()Z
.end method

.method public final postReleaseTask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "postReleaseTask: after(ms) 15000"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v1, 0x3a98

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract prepareSync(Lcom/xiaomi/camera/mivi/bean/RequestData;)Z
.end method

.method public abstract releaseAll()V
.end method

.method public final removeReleaseTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "removeReleaseTask posting release task"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mCallbackHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mReleaseTask:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public request(Lcom/xiaomi/camera/mivi/bean/RequestData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mIsSubmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mPrepareRequestData:Lcom/xiaomi/camera/mivi/bean/RequestData;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v2, Lcom/xiaomi/camera/mivi/OooO0OO;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/xiaomi/camera/mivi/OooO0OO;-><init>(Lcom/xiaomi/camera/mivi/ICameraImageReceiver;Lcom/xiaomi/camera/mivi/bean/RequestData;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public setRequestCallback(Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mRequestCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$RequestCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setStateCallback(Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/mivi/ICameraImageReceiver;->mStateCallback:Lcom/xiaomi/camera/mivi/ICameraImageReceiver$StateCallback;

    .line 2
    .line 3
    return-void
.end method
