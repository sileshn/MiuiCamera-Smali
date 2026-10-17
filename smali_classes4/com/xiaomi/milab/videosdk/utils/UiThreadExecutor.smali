.class public final Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;
.super Ljava/lang/Object;
.source "UiThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;
    }
.end annotation


# static fields
.field private static final HANDLER:Landroid/os/Handler;

.field private static final TOKENS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$1;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$1;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    .line 18
    .line 19
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

.method public static synthetic access$000(Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->decrementToken(Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cancelAll(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method private static decrementToken(Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;->runnablesCount:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;->runnablesCount:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;

    .line 19
    .line 20
    if-eq v2, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method private static nextToken(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->TOKENS:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;-><init>(Ljava/lang/String;Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$1;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;->runnablesCount:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    iput p0, v1, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;->runnablesCount:I

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
.end method

.method public static runTask(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p2

    .line 20
    sget-object p2, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->HANDLER:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor;->nextToken(Ljava/lang/String;)Lcom/xiaomi/milab/videosdk/utils/UiThreadExecutor$Token;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p2, p1, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
