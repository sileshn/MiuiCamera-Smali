.class public Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;
.super Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.source "JsonRpcService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stub"
.end annotation


# instance fields
.field private final mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

.field private mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;


# direct methods
.method public constructor <init>(Lcom/xiaomi/idm/api/IDMClient;Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;-><init>(Lcom/xiaomi/idm/api/proto/IDMServiceProto$IDMService;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asyncJsonRpc(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/idm/task/CallFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 2
    .line 3
    new-instance v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;-><init>(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->request(Lcom/xiaomi/idm/api/IDMService$Action;)Lcom/xiaomi/idm/task/CallFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public jsonRpc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->asyncJsonRpc(Ljava/lang/String;)Lcom/xiaomi/idm/task/CallFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v0, 0x2

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lcom/xiaomi/idm/task/TaskFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/xiaomi/idm/exception/RmiException;->createException(Ljava/util/concurrent/ExecutionException;)Lcom/xiaomi/idm/exception/RmiException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :catch_1
    new-instance p0, Lcom/xiaomi/idm/exception/RequestException;

    .line 23
    .line 24
    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RMI_CANCELED:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/RequestException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public registerEventCallback(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_ERR_REPEATED_REQUEST:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;-><init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMClient;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$Event;Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public unregisterEventCallback()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->SUBS_EVENT_UNSUBSCRIBE_SUCCESS:Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/idm/constant/ResponseCode$SubsEventCode;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mJsonRpcEvent:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService$Stub;->mIDMClient:Lcom/xiaomi/idm/api/IDMClient;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->setEventCallback(Lcom/xiaomi/idm/api/IDMService$Event;Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
