.class Lcom/xiaomi/ai/android/core/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/core/i;-><init>(Lcom/xiaomi/ai/android/core/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/ai/android/core/i;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/core/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

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
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->e(Lcom/xiaomi/ai/android/core/i;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->d(Lcom/xiaomi/ai/android/core/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    .line 34
    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    .line 44
    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/fasterxml/jackson/databind/node/o00oO0o;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;Lcom/fasterxml/jackson/databind/node/o00oO0o;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/xiaomi/ai/android/core/i;->c(Lcom/xiaomi/ai/android/core/i;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object p0, p0, Lcom/xiaomi/ai/android/core/i$2;->a:Lcom/xiaomi/ai/android/core/i;

    .line 60
    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p0, p1}, Lcom/xiaomi/ai/android/core/i;->a(Lcom/xiaomi/ai/android/core/i;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v1
.end method
