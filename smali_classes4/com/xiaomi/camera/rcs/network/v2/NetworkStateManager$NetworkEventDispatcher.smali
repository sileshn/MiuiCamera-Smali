.class public Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;
.super Ljava/lang/Object;
.source "NetworkStateManager.java"

# interfaces
.implements Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkEventDispatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic OooO(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onDiscoveryResult$1(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO00o(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onEndpointFound$2(Lcom/xiaomi/idm/api/IDMService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/api/IDMService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onEndpointLost$3(Lcom/xiaomi/idm/api/IDMService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onConnectionResult$5(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onPayloadSentResult$7(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onServiceError$9(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onConnectionInitiated$4(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oO(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onServiceUnbind$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0oo(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onAdvertisingResult$0(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onServiceBind$10()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0O(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onPayloadReceived$8(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooOO0o(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->lambda$onDisconnection$6(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onAdvertisingResult$0(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onConnectionInitiated$4(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onConnectionResult$5(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onDisconnection$6(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onDiscoveryResult$1(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onEndpointFound$2(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onEndpointLost$3(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onPayloadReceived$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onPayloadSentResult$7(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onPayloadSentResult(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onServiceBind$10()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onServiceBind()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onServiceError$9(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, p1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$onServiceUnbind$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$100(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;)Ljava/util/LinkedList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateCallback;->onServiceUnbind()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private postCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdvertisingResult(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onAdvertisingResult: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$AdvertisingCode:[I

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 57
    .line 58
    const/16 v1, 0x300

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 65
    .line 66
    const/16 v1, 0x301

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOO0O;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/OooOO0O;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onConnectionInitiated(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onConnectionInitiated: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x501

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p3}, Lcom/xiaomi/idm/bean/ConnParam;->getConnLevel()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 43
    .line 44
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooO00o;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/OooO00o;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onConnectionResult(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onConnectionResult:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n\tResult = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$ConnectCode:[I

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 56
    .line 57
    const/16 v1, 0x500

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 64
    .line 65
    const/16 v1, 0x502

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v6, p3

    .line 77
    move-object v7, p4

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/camera/rcs/network/v2/OooOOOO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;Lcom/xiaomi/idm/constant/ResponseCode$ConnectCode;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onDisconnection(Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onDisconnection:\n\tAppId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x503

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOO0;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/network/v2/OooOO0;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Lcom/xiaomi/idm/bean/EndPoint;Lcom/xiaomi/idm/bean/ConnParam;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onDiscoveryResult(Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onDiscoveryResult: "

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$1;->$SwitchMap$com$xiaomi$idm$constant$ResponseCode$DiscoveryCode:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v0, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 53
    .line 54
    const/16 v1, 0x200

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 61
    .line 62
    const/16 v1, 0x201

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOo00;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/OooOo00;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$DiscoveryCode;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onEndpointFound(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onEndpointFound: "

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x400

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooO;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/OooO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/api/IDMService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onEndpointLost(Lcom/xiaomi/idm/api/IDMService;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onEndpointLost: "

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x401

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOo;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/OooOo;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/api/IDMService;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onPayloadReceived(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onPayloadReceived:\n\tEndpointId = "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "\n\tPayload = "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooO0OO;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/OooO0OO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onPayloadSentResult(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onPayloadSentResult: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooO0O0;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/camera/rcs/network/v2/OooO0O0;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onServiceBind()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceBind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x600

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOOO0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/OooOOO0;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onServiceError(Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

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
    const-string v2, "onServiceError: "

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
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 26
    .line 27
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/16 v1, 0x602

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooO0o;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lcom/xiaomi/camera/rcs/network/v2/OooO0o;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;Lcom/xiaomi/idm/constant/ResponseCode$MiConnectCode;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onServiceUnbind()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->access$000()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "onServiceUnbind"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->this$0:Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager;->mIsStateMachineWorking:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x601

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/camera/rcs/network/v2/OooOOO;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/rcs/network/v2/OooOOO;-><init>(Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/rcs/network/v2/NetworkStateManager$NetworkEventDispatcher;->postCallback(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
