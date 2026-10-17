.class final Lcom/ot/pubsub/g/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/g/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ot/pubsub/g/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ot/pubsub/g/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ot/pubsub/g/j;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/ot/pubsub/g/j;->f:Z

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
    iget-object v0, p0, Lcom/ot/pubsub/g/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ot/pubsub/g/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ot/pubsub/g/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ot/pubsub/g/j;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ot/pubsub/g/j;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/ot/pubsub/g/j;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/ot/pubsub/g/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "NetworkAccessManager"

    .line 17
    .line 18
    const-string v0, "save data successfully"

    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
