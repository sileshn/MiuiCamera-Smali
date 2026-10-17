.class public final Lcom/xiaomi/ai/b/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static final d:I

.field private static final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static f:I

.field private static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

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
    sput v0, Lcom/xiaomi/ai/b/c;->d:I

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    const/16 v0, 0x80

    .line 14
    .line 15
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, Lcom/xiaomi/ai/b/c;->e:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    const v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    sput v1, Lcom/xiaomi/ai/b/c;->f:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    sput-boolean v1, Lcom/xiaomi/ai/b/c;->g:Z

    .line 27
    .line 28
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    const-wide/16 v4, 0xa

    .line 35
    .line 36
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    new-instance v8, Lcom/xiaomi/ai/b/e;

    .line 39
    .line 40
    const-string v1, "GlobalThread-core"

    .line 41
    .line 42
    const/4 v10, 0x5

    .line 43
    invoke-direct {v8, v1, v10}, Lcom/xiaomi/ai/b/e;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    move-object v1, v9

    .line 47
    move-object v6, v15

    .line 48
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v9, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 53
    .line 54
    .line 55
    sput-object v9, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 58
    .line 59
    new-instance v3, Lcom/xiaomi/ai/b/e;

    .line 60
    .line 61
    const-string v4, "GlobalThread-delay"

    .line 62
    .line 63
    invoke-direct {v3, v4, v10}, Lcom/xiaomi/ai/b/e;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    invoke-direct {v2, v4, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 68
    .line 69
    .line 70
    sput-object v2, Lcom/xiaomi/ai/b/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 71
    .line 72
    const-wide/16 v3, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcom/xiaomi/ai/b/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 83
    .line 84
    const/4 v11, 0x1

    .line 85
    const/4 v12, 0x1

    .line 86
    const-wide/16 v13, 0xa

    .line 87
    .line 88
    new-instance v3, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/xiaomi/ai/b/e;

    .line 94
    .line 95
    const-string v4, "GlobalThread-log_upload"

    .line 96
    .line 97
    invoke-direct {v0, v4, v1}, Lcom/xiaomi/ai/b/e;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v18, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    .line 101
    .line 102
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    .line 103
    .line 104
    .line 105
    move-object v10, v2

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    invoke-direct/range {v10 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 114
    .line 115
    .line 116
    sput-object v2, Lcom/xiaomi/ai/b/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 117
    .line 118
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 5

    .line 1
    sget-boolean v0, Lcom/xiaomi/ai/b/c;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "GlobalThread"

    if-nez v0, :cond_1

    sget v0, Lcom/xiaomi/ai/b/c;->f:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    sget-object v0, Lcom/xiaomi/ai/b/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    sput-boolean v4, Lcom/xiaomi/ai/b/c;->g:Z

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "non-supported android api:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/xiaomi/ai/b/c;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v3, p0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/ai/b/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v4, 0x80

    if-gt v0, v4, :cond_3

    if-nez p0, :cond_2

    const-string p0, "runnable null .error"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/ai/b/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "queue full .error"

    invoke-static {v3, p0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    const-string p1, "GlobalThread,queue overflow .error"

    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)V
    .locals 2

    .line 2
    sget v0, Lcom/xiaomi/ai/b/c;->f:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    sput p0, Lcom/xiaomi/ai/b/c;->f:I

    :cond_0
    sget p0, Lcom/xiaomi/ai/b/c;->f:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_1

    sget-object p0, Lcom/xiaomi/ai/b/c;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 3
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    const-string p0, "removeCallBacks error,empty future"

    const/4 v0, 0x0

    const-string v1, "GlobalThread"

    invoke-static {v1, p0, v0}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
