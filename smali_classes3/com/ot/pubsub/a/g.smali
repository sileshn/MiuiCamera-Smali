.class Lcom/ot/pubsub/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z

.field final synthetic f:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/g;->f:Lcom/ot/pubsub/a/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/a/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ot/pubsub/a/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ot/pubsub/a/g;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ot/pubsub/a/g;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/ot/pubsub/a/g;->e:Z

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
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/g;->f:Lcom/ot/pubsub/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ot/pubsub/a/g;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ot/pubsub/a/g;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ot/pubsub/a/g;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/ot/pubsub/a/g;->d:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/ot/pubsub/a/g;->e:Z

    .line 16
    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/ot/pubsub/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "publish pb data error: "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "PubSubTrackImp"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
