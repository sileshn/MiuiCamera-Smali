.class Lcom/ot/pubsub/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/f;->b:Lcom/ot/pubsub/a/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ot/pubsub/a/f;->a:Z

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
    iget-object v0, p0, Lcom/ot/pubsub/a/f;->b:Lcom/ot/pubsub/a/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->d(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/util/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/ot/pubsub/a/f;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/util/r;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ot/pubsub/a/f;->b:Lcom/ot/pubsub/a/d;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ot/pubsub/util/n;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean p0, p0, Lcom/ot/pubsub/a/f;->a:Z

    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
