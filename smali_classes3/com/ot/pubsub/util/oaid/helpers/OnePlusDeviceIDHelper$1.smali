.class Lcom/ot/pubsub/util/oaid/helpers/OnePlusDeviceIDHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/util/oaid/helpers/i;


# direct methods
.method public constructor <init>(Lcom/ot/pubsub/util/oaid/helpers/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/util/oaid/helpers/OnePlusDeviceIDHelper$1;->a:Lcom/ot/pubsub/util/oaid/helpers/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/OnePlusDeviceIDHelper$1;->a:Lcom/ot/pubsub/util/oaid/helpers/i;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/i;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p2, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, "OnePlusDeviceIDHelper"

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ot/pubsub/util/oaid/helpers/OnePlusDeviceIDHelper$1;->a:Lcom/ot/pubsub/util/oaid/helpers/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ot/pubsub/util/oaid/helpers/i;->a:Lcom/ot/pubsub/util/oaid/a/d;

    .line 5
    .line 6
    return-void
.end method
