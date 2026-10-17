.class Lcom/ot/pubsub/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

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
    .locals 4

    .line 1
    invoke-static {}, Lcom/ot/pubsub/util/k;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/ot/pubsub/e/a;->a()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/ot/pubsub/g/a;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/ot/pubsub/util/u;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/u;->c(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getInstanceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/ot/pubsub/g/b;->a()Lcom/ot/pubsub/g/b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object p0, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/ot/pubsub/Configuration;->getInstanceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lcom/ot/pubsub/g/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/ot/pubsub/j/d;->c()V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p0}, Lcom/ot/pubsub/g/i;->b(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
