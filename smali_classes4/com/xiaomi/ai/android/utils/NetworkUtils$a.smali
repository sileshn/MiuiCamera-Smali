.class public Lcom/xiaomi/ai/android/utils/NetworkUtils$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/utils/NetworkUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/ai/android/core/d;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    return p0
.end method

.method public static synthetic a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a:Lcom/xiaomi/ai/android/core/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "networkType"

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "onReceive: CONNECTIVITY_ACTION, type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v1, "NetworkUtils"

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, Lcom/xiaomi/ai/log/Logger;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lcom/xiaomi/ai/b/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    new-instance v0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;-><init>(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 52
    .line 53
    .line 54
    return-void
.end method
