.class Lcom/xiaomi/idm/api/IDMServer$1;
.super Ljava/lang/Object;
.source "IDMServer.java"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMServer;->sendBlock(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;[B)Lcom/xiaomi/idm/task/CallFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/idm/task/CallFuture$Callback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/idm/api/IDMServer;

.field final synthetic val$myLooper:Landroid/os/Looper;

.field final synthetic val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

.field final synthetic val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMServer;Lcom/xiaomi/idm/task/SendBlockTask;Landroid/os/Looper;Lcom/xiaomi/idm/task/CallFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer$1;->lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/idm/api/IDMServer$1;->lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onFailed$1(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setFailed(Ljava/lang/Throwable;)Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onResponse$0(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/idm/task/CallFuture;->setDone(Ljava/lang/Object;)Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onFailed(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "fatal idm internal error: block in deque not match current finished block; in deque="

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " current block="

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 p1, 0x0

    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string p2, "IDMServer"

    .line 64
    .line 65
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    .line 74
    .line 75
    new-instance v2, Lcom/xiaomi/idm/api/o000OOo;

    .line 76
    .line 77
    invoke-direct {v2, v1, p2}, Lcom/xiaomi/idm/api/o000OOo;-><init>(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/idm/api/IDMBase;->tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;[B)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->sendBlockTasks:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/idm/task/SendBlockTask;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v0

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {v1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fatal idm internal error: block in deque not match current finished block; in deque="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " current block="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$sendBlockTask:Lcom/xiaomi/idm/task/SendBlockTask;

    invoke-virtual {p0}, Lcom/xiaomi/idm/task/SendBlockTask;->getBlockId()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IDMServer"

    .line 6
    invoke-static {p2, p0, p1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$myLooper:Landroid/os/Looper;

    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMServer$1;->val$retFuture:Lcom/xiaomi/idm/task/CallFuture;

    new-instance v2, Lcom/xiaomi/idm/api/o000000;

    invoke-direct {v2, v1, p2}, Lcom/xiaomi/idm/api/o000000;-><init>(Lcom/xiaomi/idm/task/CallFuture;[B)V

    invoke-virtual {p1, v0, v2}, Lcom/xiaomi/idm/api/IDMBase;->tryDoOnLooper(Landroid/os/Looper;Ljava/lang/Runnable;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$1;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    invoke-virtual {p0}, Lcom/xiaomi/idm/api/IDMBase;->tryStartASendBlockTask()Ljava/lang/Boolean;

    return-void
.end method
