.class Lcom/xiaomi/idm/api/IDMServer$2$1;
.super Ljava/lang/Object;
.source "IDMServer.java"

# interfaces
.implements Lcom/xiaomi/idm/task/CallFuture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/idm/api/IDMServer$2;->onBlockReceived([B[B)V
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
.field final synthetic this$1:Lcom/xiaomi/idm/api/IDMServer$2;

.field final synthetic val$blockId:I

.field final synthetic val$clientId:Ljava/lang/String;

.field final synthetic val$recvTaskKey:Ljava/lang/String;

.field final synthetic val$service:Lcom/xiaomi/idm/api/IDMService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMServer$2;Ljava/lang/String;ILjava/lang/String;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->this$1:Lcom/xiaomi/idm/api/IDMServer$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$blockId:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$recvTaskKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$service:Lcom/xiaomi/idm/api/IDMService;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "RecvTask onFailed clientId = "

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " blockId = "

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$blockId:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v1, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "IDMServer"

    .line 34
    .line 35
    invoke-static {v2, p1, v1}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of p1, p2, Lcom/xiaomi/idm/exception/IDMException;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p2, Lcom/xiaomi/idm/exception/IDMException;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/xiaomi/idm/exception/IDMException;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "RecvTask onFailed: code="

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array p2, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v2, p1, p2}, Lcom/xiaomi/idm/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->this$1:Lcom/xiaomi/idm/api/IDMServer$2;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$2;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$recvTaskKey:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic onResponse(Lcom/xiaomi/idm/task/CallFuture;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/idm/api/IDMServer$2$1;->onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V

    return-void
.end method

.method public onResponse(Lcom/xiaomi/idm/task/CallFuture;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "[B>;[B)V"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecvTask success! clientId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " blockId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$blockId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IDMServer"

    invoke-static {v1, p1, v0}, Lcom/xiaomi/idm/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->this$1:Lcom/xiaomi/idm/api/IDMServer$2;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMServer$2;->this$0:Lcom/xiaomi/idm/api/IDMServer;

    iget-object p1, p1, Lcom/xiaomi/idm/api/IDMBase;->recvBlockTasks:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$recvTaskKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$service:Lcom/xiaomi/idm/api/IDMService;

    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$2$1;->val$clientId:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/idm/api/IDMService;->onBlockReceived(Ljava/lang/String;[B)V

    return-void
.end method
