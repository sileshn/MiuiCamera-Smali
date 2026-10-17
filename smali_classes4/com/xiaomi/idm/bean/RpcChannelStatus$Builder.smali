.class public Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
.super Ljava/lang/Object;
.source "RpcChannelStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/bean/RpcChannelStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field clientId:Ljava/lang/String;

.field connectLevel:I

.field rpcChannelType:I

.field serviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newBuilder()Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Lcom/xiaomi/idm/bean/RpcChannelStatus;
    .locals 4

    .line 1
    new-instance v0, Lcom/xiaomi/idm/bean/RpcChannelStatus;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->clientId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->serviceId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->connectLevel:I

    .line 8
    .line 9
    iget p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->rpcChannelType:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/xiaomi/idm/bean/RpcChannelStatus;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConnectLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->connectLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getRpcChannelType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->rpcChannelType:I

    .line 2
    .line 3
    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setClientId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConnectLevel(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->connectLevel:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRpcChannelType(I)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->rpcChannelType:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/idm/bean/RpcChannelStatus$Builder;->serviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
