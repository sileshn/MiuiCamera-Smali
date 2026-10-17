.class public Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;
.super Ljava/lang/Object;
.source "BackgroundWorker.java"


# static fields
.field private static final SHUTDOWN_TIMEOUT_MILLISECONDS:I = 0x7d0


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLock:Ljava/lang/Object;

.field private mLooper:Landroid/os/Looper;

.field private volatile mReady:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

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
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mReady:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    new-instance v1, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker$1;-><init>(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$002(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mReady:Z

    .line 2
    .line 3
    return p1
.end method

.method private waitUntilReady()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mReady:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLock:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public getLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->waitUntilReady()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLooper:Landroid/os/Looper;

    .line 5
    .line 6
    return-object p0
.end method

.method public quit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->waitUntilReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mLooper:Landroid/os/Looper;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundWorker;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
