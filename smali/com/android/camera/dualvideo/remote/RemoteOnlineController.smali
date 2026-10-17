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

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/android/camera/ActivityBase;)V
    .locals 4
    .param p1    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceId:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 20
    .line 21
    new-instance v1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$1;-><init>(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/rcs/BluetoothListener;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/camera/ActivityBase;->getCameraAppImpl()Lcom/android/camera/CameraAppImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "connectivity"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    new-instance v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$2;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController$2;-><init>(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const/16 v2, 0x3ff6

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-static {p1, v2, v3, v0, v1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->create(Landroid/content/Context;IIII)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/android/camera/dualvideo/remote/RemoteOnlineController;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static create(Lcom/android/camera/ActivityBase;)Lcom/android/camera/dualvideo/remote/RemoteOnlineController;
    .locals 1
    .param p0    # Lcom/android/camera/ActivityBase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;-><init>(Lcom/android/camera/ActivityBase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static createDummyString(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x2a

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static current()Lcom/android/camera/dualvideo/remote/RemoteOnlineController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;->impl2()Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;

    .line 6
    .line 7
    return-object v0
.end method

.method private declared-synchronized getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v2, v1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    .line 37
    throw p1
.end method

.method private declared-synchronized id()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRequestId:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRequestId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method


# virtual methods
.method public declared-synchronized connect(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput v1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v2, "sending CMD_START_CONNECTING: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 46
    .line 47
    const/16 v1, 0x102

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public declared-synchronized disconnect(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    iput v1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string/jumbo v1, "sending CMD_START_DISCONNECTING"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 31
    .line 32
    const/16 v1, 0x103

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized getConnectedRemoteDevice()Lcom/android/camera/dualvideo/remote/RemoteDevice;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getConnectedRemoteDevice: E"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v2, v1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "getConnectedRemoteDevice: X, "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public declared-synchronized initialize()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->start()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->addListener(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized isConnectionSuspended()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized isStreaming()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized onConnectionResult(IILjava/lang/String;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v1, "onConnectionResult: id = "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", info = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getHashFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_1
    if-nez p2, :cond_2

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_2
    :try_start_1
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->GENERAL_SUCCESS:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    const-string p4, "connection: succeed (ip received)"

    .line 73
    .line 74
    invoke-static {p1, p4}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getIpFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 82
    .line 83
    iput v2, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {p4}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->fromInt(I)Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    sget-object p4, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->REJECTED:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-ne p3, p4, :cond_4

    .line 94
    .line 95
    const-string p3, "connection: rejected"

    .line 96
    .line 97
    invoke-static {p1, p3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x4

    .line 101
    iput p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 102
    .line 103
    iput-object v0, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 104
    .line 105
    iput v2, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 108
    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    invoke-interface {p1, p2}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p3, "connection: failure"

    .line 116
    .line 117
    invoke-static {p1, p3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    iput p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 122
    .line 123
    iput-object v0, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 124
    .line 125
    iput v2, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 126
    .line 127
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 128
    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    invoke-interface {p1, p2}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_2
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public declared-synchronized onDisconnection(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    iput p2, p1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->ip:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p1, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized onEndpointFound(IILjava/lang/String;[B)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getHashFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p4, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    check-cast p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    new-instance p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 29
    .line 30
    invoke-direct {p4, p2, p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getNameFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;->name:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;->timestamp:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput p1, p4, Lcom/android/camera/dualvideo/remote/RemoteDevice;->availability:I

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p1, p4}, Lcom/android/camera/dualvideo/remote/AvailabilityCallback;->onAvailabilityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :cond_3
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized onEndpointLost(IILjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getHashFromJson(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 29
    .line 30
    invoke-direct {v0, p2, p3}, Lcom/android/camera/dualvideo/remote/RemoteDevice;-><init>(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->timestamp:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    iput p1, v0, Lcom/android/camera/dualvideo/remote/RemoteDevice;->availability:I

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/android/camera/dualvideo/remote/AvailabilityCallback;->onAvailabilityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public declared-synchronized onPayloadReceived(II[B)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo p2, "onPayloadReceived: empty payload"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getPortFromJson(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p3, -0x1

    .line 24
    if-ne p1, p3, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "onPayloadReceived: illegal port: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_2
    invoke-direct {p0, p2}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->getRemoteDeviceByIdFromCache(I)Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo p2, "onPayloadReceived: device not found"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :cond_2
    const/4 p3, 0x2

    .line 68
    :try_start_3
    iput p3, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->connectivity:I

    .line 69
    .line 70
    iput p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->port:I

    .line 71
    .line 72
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    const-string p3, "connection: succeed (port received)"

    .line 75
    .line 76
    invoke-static {p1, p3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget p1, p2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->id:I

    .line 86
    .line 87
    iput p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceId:I

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public declared-synchronized populateAvailableRemoteDevices(Ljava/util/Set;)I
    .locals 5
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/camera/dualvideo/remote/RemoteDevice;",
            ">;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/xiaomi/camera/util/ThreadUtils;->assertMainThread()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "available list: E"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/camera/dualvideo/remote/RemoteDevice;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v3, v2, Lcom/android/camera/dualvideo/remote/RemoteDevice;->availability:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    sget-object v3, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/android/camera/dualvideo/remote/RemoteDevice;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "available list: X"

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public registerProtocol()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "registerProtocol"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->initialize()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRemoteDeviceCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->stop()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->removeListener(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit p0

    .line 37
    throw v0
.end method

.method public declared-synchronized setAvailabilityCallback(Lcom/android/camera/dualvideo/remote/AvailabilityCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mAvailabilityCallback:Lcom/android/camera/dualvideo/remote/AvailabilityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setConnectionSuspended(Lcom/android/camera/dualvideo/remote/RemoteDevice;Z)V
    .locals 1
    .param p1    # Lcom/android/camera/dualvideo/remote/RemoteDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z

    .line 3
    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsConnectionSuspended:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lcom/android/camera/dualvideo/remote/ConnectivityCallback;->onConnectivityStateChanged(Lcom/android/camera/dualvideo/remote/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public declared-synchronized setConnectivityCallback(Lcom/android/camera/dualvideo/remote/ConnectivityCallback;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mConnectivityCallback:Lcom/android/camera/dualvideo/remote/ConnectivityCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public declared-synchronized setLayoutType(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->isStreaming()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "method"

    .line 14
    .line 15
    const-string/jumbo v2, "set_layout_type"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v1, "params"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "version"

    .line 37
    .line 38
    .line 39
    const-string v1, "1.0"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "id"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->id()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "setLayoutType"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized setRecordingState(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->isStreaming()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "method"

    .line 14
    .line 15
    const-string/jumbo v2, "set_recording_state"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string/jumbo v1, "params"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo p1, "version"

    .line 37
    .line 38
    .line 39
    const-string v1, "1.0"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p1, "id"

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->id()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->asyncRpc(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_2
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string/jumbo v1, "setRecordingState"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public declared-synchronized startNetworkServer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "sending CMD_START_SERVICE"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 15
    .line 16
    const v1, 0xbabe

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized startStreaming(Ljava/lang/String;Landroid/view/Surface;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    const-string v1, "%s?h264=2000-30-%d-%d"

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    sget-object p1, Lcom/android/camera/dualvideo/render/RenderUtil;->REMOTE_SIZE:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object p1, v2, v4

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v2, "startStreaming: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 70
    .line 71
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 75
    .line 76
    const-string/jumbo v1, "skip_loop_filter"

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 85
    .line 86
    const-string/jumbo v1, "skip_frame"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 93
    .line 94
    const-string v1, "fflags"

    .line 95
    .line 96
    const-string/jumbo v2, "nobuffer"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 103
    .line 104
    const-string v1, "flush_packets"

    .line 105
    .line 106
    const-wide/16 v8, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v5, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 112
    .line 113
    const-string/jumbo v1, "reorder_queue_size"

    .line 114
    .line 115
    .line 116
    const-wide/32 v10, 0x100000

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 123
    .line 124
    const-string v1, "buffer_size"

    .line 125
    .line 126
    const-wide/32 v10, 0x500000

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 133
    .line 134
    const-string v1, "max_delay"

    .line 135
    .line 136
    const-wide/32 v10, 0xf4240

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 143
    .line 144
    const-string v1, "analyzeduration"

    .line 145
    .line 146
    const-wide/16 v10, 0x1388

    .line 147
    .line 148
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 152
    .line 153
    const-string/jumbo v1, "probesize"

    .line 154
    .line 155
    .line 156
    const-wide/32 v10, 0xc800

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 163
    .line 164
    const-string v1, "formatprobesize"

    .line 165
    .line 166
    const-wide/16 v10, 0x400

    .line 167
    .line 168
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 172
    .line 173
    const-string v1, "fpsprobesize"

    .line 174
    .line 175
    const-wide/16 v10, 0x5

    .line 176
    .line 177
    invoke-virtual {v0, v5, v1, v10, v11}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 181
    .line 182
    const-string v1, "infbuf"

    .line 183
    .line 184
    const/4 v2, 0x4

    .line 185
    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 189
    .line 190
    const-string/jumbo v1, "packet-buffering"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 197
    .line 198
    const-string/jumbo v1, "start-on-prepared"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 205
    .line 206
    const-string v1, "max-fps"

    .line 207
    .line 208
    const-wide/16 v6, 0x1e

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 214
    .line 215
    const-string v1, "mediacodec"

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 221
    .line 222
    const-string v1, "mediacodec-avc"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 228
    .line 229
    const-string v1, "mediacodec-hevc"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 235
    .line 236
    const-string v1, "max_cached_duration"

    .line 237
    .line 238
    const-wide/16 v6, 0xbb8

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 244
    .line 245
    const-string v1, "low_latency_mode"

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 251
    .line 252
    invoke-virtual {v0, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 261
    .line 262
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 266
    .line 267
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    .line 268
    .line 269
    .line 270
    iput v3, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mRequestId:I

    .line 271
    .line 272
    iput-boolean v5, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catch_0
    move-exception p1

    .line 276
    :try_start_3
    sget-object p2, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 277
    .line 278
    const-string/jumbo v0, "startStreaming failed: "

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 282
    .line 283
    .line 284
    :goto_0
    monitor-exit p0

    .line 285
    return-void

    .line 286
    :catchall_0
    move-exception p1

    .line 287
    monitor-exit p0

    .line 288
    throw p1
.end method

.method public declared-synchronized stopNetworkServer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v1, "sending CMD_STOP_SERVICE"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 15
    .line 16
    const v1, 0xdead

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public declared-synchronized stopStreaming()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "stopStreaming"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mIsStreaming:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v1, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v2, "stopStreaming failed: "

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public unRegisterProtocol()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v1, "unRegisterProtocol"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/android/camera/protocol/protocols/RemoteOnlineProtocol;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopStreaming()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->stopNetworkServer()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/camera/dualvideo/remote/RemoteOnlineController;->release()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
