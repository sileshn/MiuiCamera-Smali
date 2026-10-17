.class Lcom/ot/pubsub/j/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/j/e;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/j/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/f;->b:Lcom/ot/pubsub/j/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/j/f;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/j/f;->a:Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/ot/pubsub/j/f;->b:Lcom/ot/pubsub/j/e;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/ot/pubsub/j/e;->a:Lcom/ot/pubsub/j/d;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/j/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lcom/ot/pubsub/j/f;->b:Lcom/ot/pubsub/j/e;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/ot/pubsub/j/e;->a:Lcom/ot/pubsub/j/d;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/ot/pubsub/j/d;->b(Lcom/ot/pubsub/j/d;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v1, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
