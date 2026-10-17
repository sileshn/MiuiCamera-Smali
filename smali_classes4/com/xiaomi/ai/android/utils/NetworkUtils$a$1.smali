.class Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    const-string v1, "NetworkUtils"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "onReceive: ConnectivityManager is null"

    .line 17
    .line 18
    invoke-static {v1, p0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/xiaomi/ai/android/core/d;->c()Lcom/xiaomi/ai/android/core/j;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v1

    .line 75
    iget-object v2, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->b(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;)Lcom/xiaomi/ai/android/core/d;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/xiaomi/ai/android/core/d;->h()Lcom/xiaomi/ai/android/core/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Lcom/xiaomi/ai/android/core/a;->b(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "onReceive: activeInfo="

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1, v0, v2}, Lcom/xiaomi/ai/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lcom/xiaomi/ai/android/utils/NetworkUtils$a$1;->b:Lcom/xiaomi/ai/android/utils/NetworkUtils$a;

    .line 115
    .line 116
    invoke-static {p0, v2}, Lcom/xiaomi/ai/android/utils/NetworkUtils$a;->a(Lcom/xiaomi/ai/android/utils/NetworkUtils$a;Z)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method
