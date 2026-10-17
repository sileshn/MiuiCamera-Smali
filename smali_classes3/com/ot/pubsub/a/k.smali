.class Lcom/ot/pubsub/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/a/j;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/a/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/k;->b:Lcom/ot/pubsub/a/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/a/k;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ot/pubsub/a/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ot/pubsub/a/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/ot/pubsub/a/k;->b:Lcom/ot/pubsub/a/j;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/ot/pubsub/a/j;->a:Lcom/ot/pubsub/a/d;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/ot/pubsub/a/d;->e(Lcom/ot/pubsub/a/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
