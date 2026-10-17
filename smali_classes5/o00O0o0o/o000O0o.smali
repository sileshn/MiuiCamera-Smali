.class public Lo00O0o0o/o000O0o;
.super Ljava/lang/Object;
.source "TimedSemaphore.java"


# static fields
.field public static final OooOO0o:I = 0x0

.field public static final OooOOO0:I = 0x1


# instance fields
.field public OooO:I

.field public final OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final OooO0O0:J

.field public final OooO0OO:Ljava/util/concurrent/TimeUnit;

.field public final OooO0Oo:Z

.field public OooO0o:J

.field public OooO0o0:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public OooO0oO:J

.field public OooO0oo:I

.field public OooOO0:I

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;I)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo00O0o0o/o000O0o;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    const-string v6, "Time period must be greater than 0!"

    move-wide v4, p2

    .line 3
    invoke-static/range {v0 .. v6}, Lo00O0o00/o00OO0OO;->OooOOo(JJJLjava/lang/String;)V

    .line 4
    iput-wide p2, p0, Lo00O0o0o/o000O0o;->OooO0O0:J

    .line 5
    iput-object p4, p0, Lo00O0o0o/o000O0o;->OooO0OO:Ljava/util/concurrent/TimeUnit;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lo00O0o0o/o000O0o;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-boolean p2, p0, Lo00O0o0o/o000O0o;->OooO0Oo:Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setContinueExistingPeriodicTasksAfterShutdownPolicy(Z)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setExecuteExistingDelayedTasksAfterShutdownPolicy(Z)V

    .line 11
    iput-object p1, p0, Lo00O0o0o/o000O0o;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-boolean p3, p0, Lo00O0o0o/o000O0o;->OooO0Oo:Z

    .line 13
    :goto_0
    invoke-virtual {p0, p5}, Lo00O0o0o/o000O0o;->OooOOO(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized OooO()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo00O0o0o/o000O0o;->OooO0oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized OooO00o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOOO0()V

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final OooO0O0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lo00O0o0o/o000O0o;->OooO:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lo00O0o0o/o000O0o;->OooO:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lo00O0o0o/o000O0o;->OooO:I

    .line 23
    .line 24
    return v1
.end method

.method public declared-synchronized OooO0OO()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo00O0o0o/o000O0o;->OooO:I

    .line 3
    .line 4
    iput v0, p0, Lo00O0o0o/o000O0o;->OooOO0:I

    .line 5
    .line 6
    iget-wide v1, p0, Lo00O0o0o/o000O0o;->OooO0o:J

    .line 7
    .line 8
    int-to-long v3, v0

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Lo00O0o0o/o000O0o;->OooO0o:J

    .line 11
    .line 12
    iget-wide v0, p0, Lo00O0o0o/o000O0o;->OooO0oO:J

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lo00O0o0o/o000O0o;->OooO0oO:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lo00O0o0o/o000O0o;->OooO:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public declared-synchronized OooO0Oo()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo00O0o0o/o000O0o;->OooO:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized OooO0o()D
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo00O0o0o/o000O0o;->OooO0oO:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lo00O0o0o/o000O0o;->OooO0o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    long-to-double v2, v2

    .line 16
    long-to-double v0, v0

    .line 17
    div-double v0, v2, v0

    .line 18
    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return-wide v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public declared-synchronized OooO0o0()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO0Oo()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000O0o;->OooO00o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized OooO0oo()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lo00O0o0o/o000O0o;->OooOO0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public OooOO0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo00O0o0o/o000O0o;->OooO0O0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public OooOO0O()Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lo00O0o0o/o000O0o;->OooO0OO:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized OooOO0o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0o0o/o000O0o;->OooOO0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized OooOOO(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lo00O0o0o/o000O0o;->OooO0oo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final OooOOO0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOO0o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo00O0o0o/o000O0o;->OooO0o0:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOOOo()Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo00O0o0o/o000O0o;->OooO0o0:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "TimedSemaphore is shut down!"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public declared-synchronized OooOOOO()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lo00O0o0o/o000O0o;->OooOO0O:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lo00O0o0o/o000O0o;->OooO0Oo:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo00O0o0o/o000O0o;->OooO0o0:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lo00O0o0o/o000O0o;->OooOO0O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_2
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public OooOOOo()Ljava/util/concurrent/ScheduledFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO0oO()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo00O0o0o/o000O000;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo00O0o0o/o000O000;-><init>(Lo00O0o0o/o000O0o;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOO0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOO0()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOO0O()Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public declared-synchronized OooOOo0()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooOOO0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lo00O0o0o/o000O0o;->OooO0O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method
