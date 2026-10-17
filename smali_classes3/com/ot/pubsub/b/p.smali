.class Lcom/ot/pubsub/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/Configuration;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ot/pubsub/b/o;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/b/o;Lcom/ot/pubsub/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/u;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/ot/pubsub/b/o;->b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/ot/pubsub/b/o;->b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/ot/pubsub/util/u;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v1, "putProjectIdConfigBySP Throwable:"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "ConfigEntityManager"

    .line 108
    .line 109
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void
.end method
