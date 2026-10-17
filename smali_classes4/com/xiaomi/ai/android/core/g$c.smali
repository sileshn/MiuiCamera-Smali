.class Lcom/xiaomi/ai/android/core/g$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/android/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/g;


# direct methods
.method private constructor <init>(Lcom/xiaomi/ai/android/core/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/g$c;->a:Lcom/xiaomi/ai/android/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/ai/android/core/g;Lcom/xiaomi/ai/android/core/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/ai/android/core/g$c;-><init>(Lcom/xiaomi/ai/android/core/g;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/g$c;->a:Lcom/xiaomi/ai/android/core/g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->g()Lcom/xiaomi/ai/core/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "TimeoutManager"

    .line 20
    .line 21
    const-string v2, "KeepAliveCheckRunnable: stop channel"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/ai/core/a;->stop()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/g$c;->a:Lcom/xiaomi/ai/android/core/g;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/xiaomi/ai/android/core/g;->b(Lcom/xiaomi/ai/android/core/g;)Lcom/xiaomi/ai/android/core/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->k()Lcom/xiaomi/ai/android/core/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/xiaomi/ai/android/core/i;->a(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
