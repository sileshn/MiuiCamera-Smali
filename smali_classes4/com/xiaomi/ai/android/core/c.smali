.class public final Lcom/xiaomi/ai/android/core/c;
.super Landroid/os/Handler;


# instance fields
.field private a:Lcom/xiaomi/ai/android/core/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/c;->a:Lcom/xiaomi/ai/android/core/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/core/c;->a:Lcom/xiaomi/ai/android/core/d;

    .line 11
    .line 12
    const-class v1, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xiaomi/ai/android/core/d;->a(Ljava/lang/Class;)Lcom/xiaomi/ai/android/capability/Capability;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/xiaomi/ai/android/capability/ErrorCapability;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p0, "DownloadHandler"

    .line 23
    .line 24
    const-string p1, "handleMessage:ErrorCapability not register"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcom/xiaomi/ai/error/AivsError;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/xiaomi/ai/android/capability/ErrorCapability;->onError(Lcom/xiaomi/ai/error/AivsError;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/c;->a:Lcom/xiaomi/ai/android/core/d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->restart()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/c;->a:Lcom/xiaomi/ai/android/core/d;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/ai/android/core/d;->f()Lcom/xiaomi/ai/android/core/f;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/xiaomi/ai/api/common/Instruction;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/xiaomi/ai/android/core/f;->a(Lcom/xiaomi/ai/api/common/Instruction;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
