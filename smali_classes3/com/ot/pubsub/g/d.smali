.class Lcom/ot/pubsub/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/ot/pubsub/g/c;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/g/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/d;->f:Lcom/ot/pubsub/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ot/pubsub/g/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ot/pubsub/g/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ot/pubsub/g/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/ot/pubsub/g/d;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    const-string v1, "region"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/ot/pubsub/util/m;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Lcom/ot/pubsub/util/a;->h:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 53
    .line 54
    const-string v2, "EU"

    .line 55
    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ot/pubsub/g/d;->f:Lcom/ot/pubsub/g/c;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ot/pubsub/g/d;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ot/pubsub/g/d;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 68
    .line 69
    iget-boolean v5, p0, Lcom/ot/pubsub/g/d;->e:Z

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/ot/pubsub/j/d;->a(Z)V
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
    const-string v0, "MessageManager"

    .line 85
    .line 86
    const-string v1, "EventManager.addTrackMessage exception: "

    .line 87
    .line 88
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method
