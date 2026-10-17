.class Lcom/xiaomi/camera/rcs/network/v2/Client$1;
.super Ljava/lang/Object;
.source "Client.java"

# interfaces
.implements Lcom/xiaomi/idm/api/IDMProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProcessConnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onProcessConnected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$200(Lcom/xiaomi/camera/rcs/network/v2/Client;)Lcom/xiaomi/idm/api/IDMClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$100(Lcom/xiaomi/camera/rcs/network/v2/Client;)Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/idm/api/IDMClient;->registerIDM(Lcom/xiaomi/idm/api/IDMClient$IDMClientCallback;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "registerIDM failed"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onServiceBind()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onProcessConnectionError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "onProcessConnectionError: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onProcessDisconnected()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/Client;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onProcessDisconnected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/Client$1;->this$0:Lcom/xiaomi/camera/rcs/network/v2/Client;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mCallback:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->onServiceUnbind()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
