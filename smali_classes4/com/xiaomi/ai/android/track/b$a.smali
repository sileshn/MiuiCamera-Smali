.class Lcom/xiaomi/ai/android/track/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/track/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/track/b;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/track/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/track/b$a;-><init>(Lcom/xiaomi/ai/android/track/b;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "postDiskDataDelay:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 12
    .line 13
    iget v1, v1, Lcom/xiaomi/ai/android/track/b;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BaseTrackStrategy"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->d(Lcom/xiaomi/ai/android/track/b;)Ljava/util/concurrent/ScheduledFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    const-string v0, "start DiskCheck task"

    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 65
    .line 66
    new-instance v1, Lcom/xiaomi/ai/android/track/b$b;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, v0, v2}, Lcom/xiaomi/ai/android/track/b$b;-><init>(Lcom/xiaomi/ai/android/track/b;Lcom/xiaomi/ai/android/track/b$1;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 73
    .line 74
    iget p0, p0, Lcom/xiaomi/ai/android/track/b;->b:I

    .line 75
    .line 76
    int-to-long v2, p0

    .line 77
    const-wide/16 v4, 0x3e8

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    invoke-static {v1, v2, v3}, Lcom/xiaomi/ai/b/c;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v0, p0}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    const-string v1, "BaseTrackStrategy"

    .line 9
    .line 10
    const-string v2, "CacheCheckRunnable run"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xiaomi/ai/android/track/b;->b(Lcom/xiaomi/ai/android/track/b;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/xiaomi/ai/android/track/b;->g()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/track/b;->a(Lcom/xiaomi/ai/android/track/b;Z)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/ai/android/track/b$a;->a()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 56
    .line 57
    invoke-static {p0}, Lcom/xiaomi/ai/android/track/b;->c(Lcom/xiaomi/ai/android/track/b;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/track/b$a;->a:Lcom/xiaomi/ai/android/track/b;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/track/b;->b(Lcom/xiaomi/ai/android/track/b;Z)Z

    .line 65
    .line 66
    .line 67
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0
.end method
