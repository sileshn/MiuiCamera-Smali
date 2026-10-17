.class public Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;
.super Lcom/xiaomi/idm/api/IDMService$Event;
.source "JsonRpcEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/idm/api/IDMService$Event<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final EID_JSON_RPC_EVENT:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;

.field private payload:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMService$Event;-><init>(Lcom/xiaomi/idm/api/IDMService;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->callback:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMService$Event;-><init>(Lcom/xiaomi/idm/api/IDMService;I)V

    .line 4
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->callback:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/idm/api/IDMService;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMService$Event;-><init>(Lcom/xiaomi/idm/api/IDMService;I)V

    .line 6
    iput-object p2, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->payload:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEvent([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/idm/exception/RmiException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->callback:Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent$Callback;->handleEvent(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object p1, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "onEvent(): failed"

    .line 20
    .line 21
    invoke-static {p1, v1, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v0

    .line 25
    :goto_0
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
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
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->parseResponse([B)Ljava/lang/String;

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
    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/protocol/JsonRpcEvent;->payload:Ljava/lang/String;

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
