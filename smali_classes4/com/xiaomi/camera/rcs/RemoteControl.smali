.class public Lcom/xiaomi/camera/rcs/RemoteControl;
.super Ljava/lang/Object;
.source "RemoteControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;,
        Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;,
        Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;,
        Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;,
        Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;,
        Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;,
        Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlException;
    }
.end annotation


# static fields
.field public static final BIND_SERVICE_INTENT:Ljava/lang/String; = "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

.field private static final LOG_TAG_PREFIX:Ljava/lang/String; = "CAM_RCS_"

.field public static final STATUS_DISCONNECTED:I = 0x4

.field public static final STATUS_PERMISSION_DENIED:I = 0x1

.field public static final STATUS_SERVICE_UNAVAILABLE:I = 0x3

.field public static final STATUS_STREAMING_SERVER_BIND_FAILED:I = 0x1

.field public static final STATUS_STREAMING_SERVER_READY:I = 0x2

.field public static final STATUS_STREAMING_SESSION_ERROR:I = 0x1

.field public static final STATUS_STREAMING_SESSION_STARTED:I = 0x2

.field public static final STATUS_STREAMING_SESSION_STOPPED:I = 0x3

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final STATUS_UNKNOWN_ERROR:I = 0x64

.field private static final TAG:Ljava/lang/String; = "CAM_RCS_RemoteControl"


# instance fields
.field private mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

.field private final mContext:Landroid/content/Context;

.field private mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

.field private mServiceInterface:Lcom/xiaomi/camera/rcs/IRemoteControl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;-><init>(Lcom/xiaomi/camera/rcs/RemoteControl$1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mStreamingListener:Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;

    .line 15
    .line 16
    iput-object p4, v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mCustomListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {p3, p2, p4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 p4, 0x3

    .line 37
    const-string v0, "CAM_RCS_RemoteControl"

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    iget-object v2, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-boolean v3, v2, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v2, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 59
    .line 60
    invoke-direct {v2, p0, v1}, Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;-><init>(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/RemoteControl$1;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 64
    .line 65
    iget-object p3, p3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 66
    .line 67
    iget-object p3, p3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 68
    .line 69
    iget-object p3, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "Binding to service found in package: "

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-virtual {p1, p2, p3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_1

    .line 102
    .line 103
    const-string p2, "bind service failed"

    .line 104
    .line 105
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 116
    .line 117
    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->connectionStatus(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void

    .line 121
    :cond_2
    :goto_0
    const-string p1, "Failed to resolve service"

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 127
    .line 128
    invoke-virtual {p0, p4}, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->connectionStatus(I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/rcs/RemoteControl;)Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/rcs/RemoteControl;)Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;)Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/xiaomi/camera/rcs/RemoteControl;Lcom/xiaomi/camera/rcs/IRemoteControl;)Lcom/xiaomi/camera/rcs/IRemoteControl;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceInterface:Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/rcs/RemoteControl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static getRemoteControl(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;)Lcom/xiaomi/camera/rcs/RemoteControl;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/camera/rcs/RemoteControl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/xiaomi/camera/rcs/RemoteControl;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)V

    return-object v0
.end method

.method public static getRemoteControl(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;)Lcom/xiaomi/camera/rcs/RemoteControl;
    .locals 2

    .line 2
    new-instance v0, Lcom/xiaomi/camera/rcs/RemoteControl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/xiaomi/camera/rcs/RemoteControl;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)V

    return-object v0
.end method

.method public static getRemoteControl(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)Lcom/xiaomi/camera/rcs/RemoteControl;
    .locals 1

    .line 3
    new-instance v0, Lcom/xiaomi/camera/rcs/RemoteControl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/camera/rcs/RemoteControl;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;)V

    return-object v0
.end method

.method private getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceInterface:Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static serviceAvailable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.xiaomi.camera.REMOTE_CONTROL_SERVICE_BIND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized customClientRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "customClientRequest"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lcom/xiaomi/camera/rcs/IRemoteControl;->customClientRequest(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catch_0
    :try_start_2
    new-instance p1, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public declared-synchronized customRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "customRequest"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/camera/rcs/IRemoteControl;->customRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catch_0
    :try_start_2
    new-instance p1, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-string v0, "finalize: E"

    .line 2
    .line 3
    const-string v1, "CAM_RCS_RemoteControl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    const-string p0, "finalize: X"

    .line 15
    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public declared-synchronized injectKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "injectKeyEvent"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->injectKeyEvent(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Landroid/view/KeyEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    :try_start_2
    new-instance p1, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized injectMotionEvent(Landroid/view/MotionEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "injectMotionEvent"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->injectMotionEvent(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    :try_start_2
    new-instance p1, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized isStreaming()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "isStreaming"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->isStreaming(Lcom/xiaomi/camera/rcs/IRemoteControlClient;)Z

    .line 18
    .line 19
    .line 20
    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    :try_start_2
    const-string v1, "CAM_RCS_RemoteControl"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "isStreaming: -> "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public declared-synchronized release()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "release: E"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceInterface:Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_1
    invoke-interface {v0, v2}, Lcom/xiaomi/camera/rcs/IRemoteControl;->unregisterRemoteController(Lcom/xiaomi/camera/rcs/IRemoteControlClient;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    const-string v0, "CAM_RCS_RemoteControl"

    .line 23
    .line 24
    const-string v2, "failed to unregister client"

    .line 25
    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceInterface:Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_3
    iget-object v2, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :catch_1
    :try_start_4
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mServiceConnection:Lcom/xiaomi/camera/rcs/RemoteControl$RemoteControlServiceConnection;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v1, v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICallbacks;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mStreamingListener:Lcom/xiaomi/camera/rcs/RemoteControl$IStreamingCallbacks;

    .line 49
    .line 50
    iput-object v1, v0, Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;->mCustomListener:Lcom/xiaomi/camera/rcs/RemoteControl$ICustomCallbacks;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/xiaomi/camera/rcs/RemoteControl;->mCallbackHandler:Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 53
    .line 54
    :cond_2
    const-string v0, "CAM_RCS_RemoteControl"

    .line 55
    .line 56
    const-string v1, "release: X"

    .line 57
    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public declared-synchronized startStreaming(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "startStreaming"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->startStreaming(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    :try_start_2
    new-instance p1, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public declared-synchronized stopStreaming(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "CAM_RCS_RemoteControl"

    .line 3
    .line 4
    const-string v1, "stopStreaming"

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getServiceInterface()Lcom/xiaomi/camera/rcs/IRemoteControl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/xiaomi/camera/rcs/RemoteControl;->getCallbackHandler()Lcom/xiaomi/camera/rcs/RemoteControl$CallbackHandler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/camera/rcs/IRemoteControl;->stopStreaming(Lcom/xiaomi/camera/rcs/IRemoteControlClient;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    :try_start_2
    new-instance p1, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/xiaomi/camera/rcs/RemoteControl$ServiceExitedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method
