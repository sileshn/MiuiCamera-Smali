.class Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;
.super Ljava/lang/Object;
.source "BackgroundTaskScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BackgroundTaskContainer"
.end annotation


# instance fields
.field private final mTask:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;

.field final synthetic this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;


# direct methods
.method private constructor <init>(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->mTask:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;-><init>(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancel()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->mTask:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;->setCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->access$200(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->this$0:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;->access$200(Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "BackgroundTaskScheduler"

    .line 21
    .line 22
    const-string v2, "This task does not exist in task list."

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$BackgroundTaskContainer;->mTask:Lcom/xiaomi/camera/liveshot/util/BackgroundTaskScheduler$CancellableTask;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
.end method
