.class Lcom/ot/pubsub/a/j;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/j;->a:Lcom/ot/pubsub/a/d;

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
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/ot/pubsub/a/k;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/ot/pubsub/a/k;-><init>(Lcom/ot/pubsub/a/j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/ot/pubsub/e/a;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
