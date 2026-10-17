.class Lcom/xiaomi/idm/api/IDMServer$InternalCallback;
.super Lcom/xiaomi/mi_connect_service/IConnectionCallback$Stub;
.source "IDMServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/idm/api/IDMServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalCallback"
.end annotation


# instance fields
.field private final connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;


# direct methods
.method private constructor <init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/mi_connect_service/IConnectionCallback$Stub;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;Lcom/xiaomi/idm/api/IDMServer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;-><init>(Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;)V

    return-void
.end method


# virtual methods
.method public onDisconnected()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;->onDisconnected()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onFailure([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromProto([B)Lcom/xiaomi/idm/bean/ConnParam;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getErrCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getErrMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, p1, v0, v1}, Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;->onFailure(Lcom/xiaomi/idm/bean/ConnParam;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSuccess([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xiaomi/idm/bean/ConnParam;->buildFromProto([B)Lcom/xiaomi/idm/bean/ConnParam;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/idm/bean/ConnParam;->getConfig()Lcom/xiaomi/idm/bean/ConnConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/xiaomi/idm/api/IDMServer$InternalCallback;->connectionCallback:Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/idm/api/IDMServer$IDMConnectionCallback;->onSuccess(Lcom/xiaomi/idm/bean/ConnParam;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
