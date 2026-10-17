.class Lcom/xiaomi/ai/core/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/ai/core/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/ai/core/d$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/xiaomi/ai/core/d$c;

.field b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/xiaomi/ai/core/d;


# direct methods
.method public constructor <init>(Lcom/xiaomi/ai/core/d;Lcom/xiaomi/ai/core/d$c;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/ai/core/d$a;->c:Lcom/xiaomi/ai/core/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/ai/core/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/ai/core/d$c;
    .locals 8

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "HorseRace"

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    new-instance v5, Ljava/net/InetSocketAddress;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 15
    .line 16
    iget-object v7, v6, Lcom/xiaomi/ai/core/d$c;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget v6, v6, Lcom/xiaomi/ai/core/d$c;->b:I

    .line 19
    .line 20
    invoke-direct {v5, v7, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/net/Socket;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/net/Socket;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v7, p0, Lcom/xiaomi/ai/core/d$a;->c:Lcom/xiaomi/ai/core/d;

    .line 29
    .line 30
    invoke-static {v7}, Lcom/xiaomi/ai/core/d;->c(Lcom/xiaomi/ai/core/d;)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6, v5, v7}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/net/Socket;->close()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 45
    .line 46
    sub-long/2addr v5, v3

    .line 47
    long-to-int v3, v5

    .line 48
    iput v3, v7, Lcom/xiaomi/ai/core/d$c;->c:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    iget-object v4, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 53
    .line 54
    iput v2, v4, Lcom/xiaomi/ai/core/d$c;->c:I

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v4, "connect failed at "

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v3

    .line 65
    iget-object v4, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 66
    .line 67
    iput v2, v4, Lcom/xiaomi/ai/core/d$c;->c:I

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "connect timeout at "

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/xiaomi/ai/log/Logger;->throwableToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, v0}, Lcom/xiaomi/ai/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/ai/core/d$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/xiaomi/ai/core/d$a;->a:Lcom/xiaomi/ai/core/d$c;

    .line 107
    .line 108
    return-object p0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/ai/core/d$a;->a()Lcom/xiaomi/ai/core/d$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
