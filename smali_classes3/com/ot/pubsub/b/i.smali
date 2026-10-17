.class Lcom/ot/pubsub/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/ot/pubsub/b/h;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/b/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/b/i;->b:Lcom/ot/pubsub/b/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/b/i;->a:Ljava/util/ArrayList;

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
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "update: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/ot/pubsub/b/i;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "ConfigDbManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/b/i;->b:Lcom/ot/pubsub/b/h;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/ot/pubsub/b/i;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v0, p0}, Lcom/ot/pubsub/b/h;->a(Lcom/ot/pubsub/b/h;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
