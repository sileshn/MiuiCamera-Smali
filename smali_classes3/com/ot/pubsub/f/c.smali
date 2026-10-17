.class final Lcom/ot/pubsub/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ot/pubsub/f/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ot/pubsub/f/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ot/pubsub/f/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ot/pubsub/f/c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/ot/pubsub/f/c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/ot/pubsub/f/c;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/f/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ot/pubsub/f/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ot/pubsub/f/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ot/pubsub/f/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/ot/pubsub/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ot/pubsub/h/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/ot/pubsub/g/f;->a()Lcom/ot/pubsub/g/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/ot/pubsub/f/c;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/ot/pubsub/f/c;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/ot/pubsub/f/c;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/ot/pubsub/g/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
