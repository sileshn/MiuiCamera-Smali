.class public Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;
.super Ljava/lang/Object;
.source "BackgroundTaskScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;,
        Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BackgroundTaskScheduler"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mTaskList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abortRemainingTasks()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public execute(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p0, p1, v2}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;-><init>(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$1;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mTaskList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
