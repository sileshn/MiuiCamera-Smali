.class public final Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;
.super Ljava/lang/Object;
.source "BackgroundExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;
    }
.end annotation


# static fields
.field private static final CURRENT_SERIAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "BackgroundExecutor"

.field private static final TASKS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->CURRENT_SERIAL:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$800()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->take(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static declared-synchronized cancelAll(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_3

    .line 13
    .line 14
    sget-object v3, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$300(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$500(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$500(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$400(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$600(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$100(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const-string v3, "BackgroundExecutor"

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "A task with id "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$300(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " cannot be cancelled (the executor set does not support it)"

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
.end method

.method private static directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "The executor set does not support scheduling"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    instance-of p2, p1, Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized execute(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)V
    .locals 3

    .line 1
    const-class v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->hasSerialRunning(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {p0, v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$102(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$200(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p0, v1, v2}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->directExecute(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$300(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$400(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {p0, v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$502(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_3
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    monitor-exit v0

    .line 69
    throw p0
.end method

.method private static hasSerialRunning(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$100(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static take(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;
    .locals 4

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor;->TASKS:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;->access$000(Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/BackgroundExecutor$Task;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
