.class public Lcom/ot/pubsub/util/oaid/helpers/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/util/oaid/helpers/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ot/pubsub/util/oaid/helpers/g;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/util/oaid/helpers/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/util/oaid/helpers/g$b;->a:Lcom/ot/pubsub/util/oaid/helpers/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/ot/pubsub/util/oaid/helpers/g$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ot/pubsub/util/oaid/helpers/g$b;->a:Lcom/ot/pubsub/util/oaid/helpers/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/ot/pubsub/util/oaid/helpers/g$a;-><init>(Lcom/ot/pubsub/util/oaid/helpers/g;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/g$b;->a:Lcom/ot/pubsub/util/oaid/helpers/g;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/g;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0, p2, p3, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception p0

    .line 26
    const-string p1, "MsaSDKHelper"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
