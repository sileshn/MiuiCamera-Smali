.class Lcom/xiaomi/ai/android/core/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/b;-><init>(Lcom/xiaomi/ai/android/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/b;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-class v0, Lcom/xiaomi/ai/android/core/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    const-string v3, "CloudControlManager"

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v5, "mRequestInterval : "

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 33
    .line 34
    invoke-static {v5}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v5, " min"

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Lcom/xiaomi/ai/log/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v3, v1, v3

    .line 56
    .line 57
    if-lez v3, :cond_0

    .line 58
    .line 59
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 60
    .line 61
    :goto_0
    invoke-static {p0, v1, v2}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/b$1;->a:Lcom/xiaomi/ai/android/core/b;

    .line 71
    .line 72
    invoke-static {p0}, Lcom/xiaomi/ai/android/core/b;->a(Lcom/xiaomi/ai/android/core/b;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/core/b;->b(Lcom/xiaomi/ai/android/core/b;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    goto :goto_0

    .line 81
    :goto_1
    monitor-exit v0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0
.end method
