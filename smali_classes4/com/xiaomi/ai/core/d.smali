.class public Lcom/xiaomi/ai/core/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/ai/core/d$a;,
        Lcom/xiaomi/ai/core/d$c;,
        Lcom/xiaomi/ai/core/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/ai/core/a;

.field private b:Lcom/xiaomi/ai/transport/b;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/a;Lcom/xiaomi/ai/transport/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/core/d;->b:Lcom/xiaomi/ai/transport/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "connection.tcp_horse_num"

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/xiaomi/ai/core/d;->c:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "connection.horse_race_timeout"

    .line 28
    .line 29
    const/16 v0, 0x1388

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/xiaomi/ai/core/d;->d:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/ai/core/a;->getAivsConfig()Lcom/xiaomi/ai/core/AivsConfig;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "connection.horse_race_interval"

    .line 44
    .line 45
    const/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/ai/core/AivsConfig;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/xiaomi/ai/core/d;->e:I

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/core/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/ai/core/d;->c:I

    return p1
.end method

.method public static synthetic a(Lcom/xiaomi/ai/core/d;)Lcom/xiaomi/ai/transport/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/xiaomi/ai/core/d;->b:Lcom/xiaomi/ai/transport/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/xiaomi/ai/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/core/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lcom/xiaomi/ai/core/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/ai/core/d;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 3
    const-class v0, Lcom/xiaomi/ai/core/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    const-string v3, "last_horse_race_at"

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/ai/b/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget v3, p0, Lcom/xiaomi/ai/core/d;->e:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gez v3, :cond_0

    const-string p0, "HorseRace"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frequency limited, wait until "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    invoke-virtual {v1}, Lcom/xiaomi/ai/core/a;->getListener()Lcom/xiaomi/ai/core/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/ai/core/d;->a:Lcom/xiaomi/ai/core/a;

    const-string v3, "last_horse_race_at"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/xiaomi/ai/core/b;->a(Lcom/xiaomi/ai/core/a;Ljava/lang/String;Ljava/lang/String;)Z

    sget-object v1, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/xiaomi/ai/core/d$b;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/ai/core/d$b;-><init>(Lcom/xiaomi/ai/core/d;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
