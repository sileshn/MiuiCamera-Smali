.class public Lcom/android/camera/dualvideo/remote/RemoteOnlineController;
.super Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;
.source "RemoteOnlineController.java"

# interfaces
.implements Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;

.field private final mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

.field private mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

.field private final mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mIsConnectionSuspended:Z

.field private mIsStreaming:Z

.field private mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private final mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

.field private final mRemoteDeviceCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/camera/dualvideo/remote/RemoteDevice;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteDeviceId:I

.field private mRequestId:I

.field private final mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .param p1    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z

    .line 3
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceId:I

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/xiaomi/camera/rcs/BluetoothListener;

    new-instance v1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;

    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;-><init>(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)V

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/rcs/BluetoothListener;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 7
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 8
    new-instance v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$2;

    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$2;-><init>(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/16 v0, 0x3ff6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0x8

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->create(Landroid/content/Context;IIII)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    return-object p0
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/dualvideo/remote/RemoteOnlineController;
    .locals 1
    .param p0    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;-><init>(Lcom/android/camera/ActivityBase;)V

    return-object v0
.end method

.method private static createDummyString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    const/16 v2, 0x2a

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;->impl2()Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;

    move-result-object v0

    check-cast v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    return-object v0
.end method

.method private declared-synchronized getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpointId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    if-eqz v1, :cond_0

    .line 2
    iget v2, v1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized id()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRequestId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized connect(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sending CMD_START_CONNECTING: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const/16 v1, 0x102

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized disconnect(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sending CMD_START_DISCONNECTING"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getConnectedRemoteDevice()Lcom/android/camera/dualvideo/remote/RemoteDevice;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string v1, "getConnectedRemoteDevice: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move-object v0, v2

    .line 5
    :cond_1
    sget-object v1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConnectedRemoteDevice: X, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->start()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->addListener(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;)V

    .line 8
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isConnectionSuspended()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStreaming()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onConnectionResult(IILjava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "resultCode"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConnectionResult: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getHashFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez p2, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_3

    const-string p4, "connection: succeed (ip received)"

    .line 8
    invoke-static {p1, p4}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getIpFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 10
    iput v2, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    move-result-object p3

    sget-object p4, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->REJECTED:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    const/4 v0, 0x0

    if-ne p3, p4, :cond_4

    const-string p3, "connection: rejected"

    .line 12
    invoke-static {p1, p3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 13
    iput p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 14
    iput-object v0, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 15
    iput v2, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 16
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1, p2}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    goto :goto_2

    :cond_4
    const-string p3, "connection: failure"

    .line 18
    invoke-static {p1, p3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 19
    iput p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 20
    iput-object v0, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 21
    iput v2, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 22
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1, p2}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDisconnection(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x7

    .line 2
    iput p2, p1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    const/4 p2, -0x1

    .line 4
    iput p2, p1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 5
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEndpointFound(IILjava/lang/String;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo",
            "endpointData"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getHashFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    invoke-direct {p4, p2, p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getNameFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;->name:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;->timestamp:J

    const/4 p1, 0x1

    .line 9
    iput p1, p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;->availability:I

    .line 10
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1, p4}, Lcom/android/camera/dualvideo/remote/AvailabilityCallback;->onAvailabilityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEndpointLost(IILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "endpointInfo"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getHashFromJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    invoke-direct {v0, p2, p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->timestamp:J

    const/4 p1, 0x2

    .line 8
    iput p1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->availability:I

    .line 9
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/remote/AvailabilityCallback;->onAvailabilityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPayloadReceived(II[B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appId",
            "endpointId",
            "payload"
        }
    .end annotation

    monitor-enter p0

    if-nez p3, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onPayloadReceived: empty payload"

    invoke-static {p1, p2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 4
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getPortFromJson(Ljava/lang/String;)I

    move-result p1

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 5
    sget-object p2, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onPayloadReceived: illegal port: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "onPayloadReceived: device not found"

    invoke-static {p1, p2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_2
    const/4 p3, 0x2

    .line 10
    :try_start_3
    iput p3, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 11
    iput p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 12
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string p3, "connection: succeed (port received)"

    invoke-static {p1, p3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->id:I

    iput p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceId:I

    .line 15
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1, p2}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized populateAvailableRemoteDevices(Ljava/util/Set;)I
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/camera/dualvideo/remote/RemoteDevice;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string v1, "available list: E"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    if-eqz v2, :cond_0

    .line 4
    iget v3, v2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->availability:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5
    sget-object v3, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string v1, "available list: X"

    invoke-static {p1, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "registerProtocol"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->initialize()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->stop()V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->removeListener(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;)V

    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAvailabilityCallback(Lcom/android/camera/dualvideo/remote/AvailabilityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConnectionSuspended(Lcom/android/camera/dualvideo/remote/RemoteDevice;Z)V
    .locals 1
    .param p1    # Lcom/android/camera/dualvideo/remote/RemoteDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "device",
            "suspended"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z

    if-eq v0, p2, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setConnectivityCallback(Lcom/android/camera/dualvideo/remote/ConnectivityCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setLayoutType(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutType"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "set_layout_type"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string/jumbo v1, "params"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "version"

    const-string v1, "1.0"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 7
    invoke-direct {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->id()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setLayoutType"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setRecordingState(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->isStreaming()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "method"

    const-string/jumbo v2, "set_recording_state"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object p1

    const-string/jumbo v1, "params"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "version"

    const-string v1, "1.0"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "id"

    .line 7
    invoke-direct {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->id()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setRecordingState"

    invoke-static {v0, v1, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startNetworkServer()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sending CMD_START_SERVICE"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const v1, 0xbabe

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startStreaming(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "surface"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s?h264=2000-30-%d-%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Lcom/android/camera/dualvideo/render/RenderUtil;->REMOTE_SIZE:Landroid/util/Size;

    .line 4
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v2, v4

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startStreaming: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "skip_loop_filter"

    const-wide/16 v6, 0x0

    .line 8
    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "skip_frame"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "fflags"

    const-string/jumbo v2, "nobuffer"

    invoke-virtual {v0, v5, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "flush_packets"

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v5, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "reorder_queue_size"

    const-wide/32 v10, 0x100000

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 13
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "buffer_size"

    const-wide/32 v10, 0x500000

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 14
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "max_delay"

    const-wide/32 v10, 0xf4240

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 15
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "analyzeduration"

    const-wide/16 v10, 0x1388

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 16
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "probesize"

    const-wide/32 v10, 0xc800

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 17
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "formatprobesize"

    const-wide/16 v10, 0x400

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 18
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "fpsprobesize"

    const-wide/16 v10, 0x5

    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 19
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "infbuf"

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 20
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "packet-buffering"

    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 21
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "start-on-prepared"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 22
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "max-fps"

    const-wide/16 v6, 0x1e

    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "mediacodec"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 24
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "mediacodec-avc"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 25
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "mediacodec-hevc"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 26
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string/jumbo v1, "max_cached_duration"

    const-wide/16 v6, 0xbb8

    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 27
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "low_latency_mode"

    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 28
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 29
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 31
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 32
    iput v3, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRequestId:I

    .line 33
    iput-boolean v5, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    sget-object p2, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "startStreaming failed: "

    invoke-static {p2, v0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stopNetworkServer()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sending CMD_STOP_SERVICE"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const v1, 0xdead

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stopStreaming()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "stopStreaming"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 5
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    sget-object v1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "stopStreaming failed: "

    invoke-static {v1, v2, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unRegisterProtocol"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    move-result-object v0

    const-class v1, Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;

    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopStreaming()V

    .line 4
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopNetworkServer()V

    .line 5
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->release()V

    return-void
.end method
