.class public Lcom/xiaomi/idm/task/TaskFuture;
.super Ljava/lang/Object;
.source "TaskFuture.java"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/idm/task/TaskFuture$WaitNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final EXC:I = 0x3

.field private static final ING:I = 0x1

.field private static final NEW:I = 0x0

.field private static final NOR:I = 0x2


# instance fields
.field private result:Ljava/lang/Object;

.field private volatile state:I

.field private volatile waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 6
    .line 7
    return-void
.end method

.method private finishSet()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 7
    .line 8
    :goto_0
    iget-object p0, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-object v1, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object v1, v0, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method private removeWaiter(Lcom/xiaomi/idm/task/TaskFuture$WaitNode;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    .line 5
    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    :goto_1
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v2, p1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 12
    .line 13
    iget-object v3, p1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v2, v1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 22
    .line 23
    iget-object p1, v1, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 30
    .line 31
    if-ne v3, p1, :cond_3

    .line 32
    .line 33
    iput-object v2, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    :cond_2
    :goto_2
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_4
    return-void
.end method

.method private returnGet(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method private waitGet(ZJ)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    move-wide v5, v0

    .line 6
    move-object v4, v2

    .line 7
    :cond_0
    :goto_0
    iget v7, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 8
    .line 9
    const/4 v8, 0x1

    .line 10
    if-le v7, v8, :cond_2

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iput-object v2, v4, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->thread:Ljava/lang/Thread;

    .line 15
    .line 16
    :cond_1
    return v7

    .line 17
    :cond_2
    if-ne v7, v8, :cond_3

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-nez v9, :cond_b

    .line 28
    .line 29
    if-nez v4, :cond_5

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    cmp-long v4, p2, v0

    .line 34
    .line 35
    if-gtz v4, :cond_4

    .line 36
    .line 37
    return v7

    .line 38
    :cond_4
    new-instance v4, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;-><init>()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    if-nez v3, :cond_6

    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 48
    .line 49
    iput-object v3, v4, Lcom/xiaomi/idm/task/TaskFuture$WaitNode;->next:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 50
    .line 51
    iput-object v4, p0, Lcom/xiaomi/idm/task/TaskFuture;->waiters:Lcom/xiaomi/idm/task/TaskFuture$WaitNode;

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    move v3, v8

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_6
    if-eqz p1, :cond_a

    .line 60
    .line 61
    cmp-long v7, v5, v0

    .line 62
    .line 63
    if-nez v7, :cond_8

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    cmp-long v7, v5, v0

    .line 70
    .line 71
    if-nez v7, :cond_7

    .line 72
    .line 73
    const-wide/16 v5, 0x1

    .line 74
    .line 75
    :cond_7
    move-wide v9, p2

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sub-long/2addr v9, v5

    .line 82
    cmp-long v7, v9, p2

    .line 83
    .line 84
    if-ltz v7, :cond_9

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/xiaomi/idm/task/TaskFuture;->removeWaiter(Lcom/xiaomi/idm/task/TaskFuture$WaitNode;)V

    .line 87
    .line 88
    .line 89
    iget p0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 90
    .line 91
    return p0

    .line 92
    :cond_9
    sub-long v9, p2, v9

    .line 93
    .line 94
    :goto_1
    iget v7, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 95
    .line 96
    if-ge v7, v8, :cond_0

    .line 97
    .line 98
    invoke-static {p0, v9, v10}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_a
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_b
    invoke-direct {p0, v4}, Lcom/xiaomi/idm/task/TaskFuture;->removeWaiter(Lcom/xiaomi/idm/task/TaskFuture$WaitNode;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/idm/task/TaskFuture;->waitGet(ZJ)I

    move-result v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/task/TaskFuture;->returnGet(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 6
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, v1, p1, p2}, Lcom/xiaomi/idm/task/TaskFuture;->waitGet(ZJ)I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p0

    .line 8
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/xiaomi/idm/task/TaskFuture;->returnGet(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public obtrudeException(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    .line 11
    .line 12
    iput v1, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iput v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Lcom/xiaomi/idm/task/TaskFuture;->finishSet()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public obtrudeValue(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Lcom/xiaomi/idm/task/TaskFuture;->state:I

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput-object p1, p0, Lcom/xiaomi/idm/task/TaskFuture;->result:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/xiaomi/idm/task/TaskFuture;->finishSet()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method
