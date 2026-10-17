.class Lcom/ot/pubsub/j/g;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/j/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/ot/pubsub/j/d;->d(Lcom/ot/pubsub/j/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/ot/pubsub/j/h;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/ot/pubsub/j/h;-><init>(Lcom/ot/pubsub/j/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/ot/pubsub/e/a;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p0, p1}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
