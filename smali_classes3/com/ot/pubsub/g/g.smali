.class Lcom/ot/pubsub/g/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ot/pubsub/h/a;

.field final synthetic e:Lcom/ot/pubsub/g/f;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/g/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/g;->e:Lcom/ot/pubsub/g/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ot/pubsub/g/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ot/pubsub/g/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    const-string v1, "region"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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
    iget-object v3, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/ot/pubsub/g/g;->e:Lcom/ot/pubsub/g/f;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ot/pubsub/g/g;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/ot/pubsub/h/a;->e()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, p0, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string v0, "MessageOTManager"

    .line 89
    .line 90
    const-string v1, "EventManager.addTrackMessage exception: "

    .line 91
    .line 92
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method
