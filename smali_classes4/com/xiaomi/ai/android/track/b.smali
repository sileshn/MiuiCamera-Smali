.class public abstract Lcom/xiaomi/ai/android/track/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/android/track/b$c;,
        Lcom/xiaomi/ai/android/track/b$b;,
        Lcom/xiaomi/ai/android/track/b$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:Lcom/xiaomi/ai/android/track/b$c;

.field protected d:Z

.field private e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private volatile h:Z


# direct methods
.method public constructor <init>(IIZLcom/xiaomi/ai/android/track/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/xiaomi/ai/android/track/b;->c:Lcom/xiaomi/ai/android/track/b$c;

    .line 5
    .line 6
    iput p1, p0, Lcom/xiaomi/ai/android/track/b;->a:I

    .line 7
    .line 8
    iput p2, p0, Lcom/xiaomi/ai/android/track/b;->b:I

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/track/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/track/b;Z)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->i()V

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->j()V

    const-string p1, "postTrackInfo:start to post"

    iget-boolean v0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v1, "BaseTrackStrategy"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->c()Z

    move-result p1

    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->k()V

    return p1
.end method

.method public static synthetic c(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "start CacheCheck task"

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    .line 22
    .line 23
    const-string v2, "BaseTrackStrategy"

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/xiaomi/ai/android/track/b$a;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/ai/android/track/b$a;-><init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$1;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/xiaomi/ai/android/track/b;->a:I

    .line 35
    .line 36
    int-to-long v1, v1

    .line 37
    const-wide/16 v3, 0x3e8

    .line 38
    .line 39
    mul-long/2addr v1, v3

    .line 40
    invoke-static {v0, v1, v2}, Lcom/xiaomi/ai/b/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "cancel Cache task"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    .line 14
    .line 15
    const-string v2, "BaseTrackStrategy"

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    const-string v0, "cleanDiskPeriodCheck"

    .line 2
    .line 3
    const-string v1, "BaseTrackStrategy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "cancel disk task"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b;->c:Lcom/xiaomi/ai/android/track/b$c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/xiaomi/ai/android/track/b$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    .line 3
    const-string v0, "postFailedData"

    iget-boolean v1, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    const-string v2, "BaseTrackStrategy"

    invoke-static {v2, v0, v1}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v0, "postFailedData: no data"

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    invoke-static {v2, v0, p0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/track/b;->a(Z)Z

    move-result p0

    return p0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postFailedData error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    invoke-static {v2, v1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public a(Z)Z
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/ai/android/track/b;->d()V

    iput-boolean v1, p0, Lcom/xiaomi/ai/android/track/b;->h:Z

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b;->b(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "BaseTrackStrategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postTrackData error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean p0, p0, Lcom/xiaomi/ai/android/track/b;->d:Z

    invoke-static {v2, p1, p0}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    monitor-exit v0

    return v1

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
