.class Lcom/ot/pubsub/j/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/g;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

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
    const-string v0, "UploaderEngine"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/ot/pubsub/j/d;->e()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/l;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "UploadTimer netReceiver, \u7f51\u7edc\u662f\u5426\u53ef\u7528="

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/ot/pubsub/j/d;->b(Lcom/ot/pubsub/j/d;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p0, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "netReceiver: "

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-void
.end method
