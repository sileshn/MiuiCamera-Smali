.class Lcom/ot/pubsub/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/n;->a:Lcom/ot/pubsub/a/d;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/a/n;->a:Lcom/ot/pubsub/a/d;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/ot/pubsub/util/n;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/ot/pubsub/util/g;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
