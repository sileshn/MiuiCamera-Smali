.class public Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;
.super Lcom/xiaomi/idm/api/IDMService$Action;
.source "JsonRpcAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/api/IDMService$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final AID_JSON_RPC:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final payload:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMService$Action;-><init>(ILcom/xiaomi/idm/api/IDMService;)V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->payload:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;[B)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/idm/api/IDMService$Action;-><init>(ILcom/xiaomi/idm/api/IDMService;)V

    .line 4
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invoke()[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/idm/api/IDMService$Action;->service:Lcom/xiaomi/idm/api/IDMService;

    .line 3
    .line 4
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->payload:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcService;->jsonRpc(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/idm/exception/RmiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "invoke(): failed"

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p0

    .line 23
    sget-object v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "invoke(): timed out"

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception p0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "invoke(): interrupted"

    .line 42
    .line 43
    invoke-static {v1, v2, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object p0, v0

    .line 47
    :goto_1
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_2
    return-object v0
.end method

.method public bridge synthetic parseResponse([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->parseResponse([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public parseResponse([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->TAG:Ljava/lang/String;

    const-string v0, "parseResponse(): failed"

    invoke-static {p1, v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Lcom/xiaomi/idm/exception/RequestException;

    sget-object p1, Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;->ERR_RESPONSE_PARSE_IN_ACTION:Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;

    invoke-direct {p0, p1}, Lcom/xiaomi/idm/exception/RequestException;-><init>(Lcom/xiaomi/idm/constant/ResponseCode$RequestCode;)V

    throw p0
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcAction;->payload:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method
