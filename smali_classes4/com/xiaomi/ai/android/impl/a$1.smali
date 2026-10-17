.class Lcom/xiaomi/ai/android/impl/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/impl/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/impl/a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->a(Lcom/xiaomi/ai/android/impl/a;)Lcom/xiaomi/ai/android/impl/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "data"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "eof"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/ai/android/impl/a$c;->a([BZ)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 p1, 0x2

    .line 52
    if-ne v0, p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->b(Lcom/xiaomi/ai/android/impl/a;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 p1, 0x3

    .line 61
    if-ne v0, p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/xiaomi/ai/android/impl/a$1;->a:Lcom/xiaomi/ai/android/impl/a;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/xiaomi/ai/android/impl/a;->c(Lcom/xiaomi/ai/android/impl/a;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    return v1
.end method
