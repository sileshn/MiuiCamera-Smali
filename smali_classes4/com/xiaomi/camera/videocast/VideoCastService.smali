.class public Lcom/xiaomi/camera/videocast/VideoCastService;
.super Landroid/app/Service;
.source "VideoCastService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;,
        Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;,
        Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;,
        Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;,
        Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    }
.end annotation


# static fields
.field public static final INTENT_ACTION_DISCONNECT:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.DISCONNET"

.field public static final INTENT_ACTION_DISMISS_ACTIVITIES:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.DISMISS_ACTIVITIES"

.field public static final INTENT_ACTION_FORCE_DISCONNECT:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

.field public static final INTENT_ACTION_SEND_PAYLOAD:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

.field public static final INTENT_ACTION_SERVICE_STATE_CHANGED:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

.field public static final INTENT_ACTION_START_ADVERTISING:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.START_ADVERTISING"

.field public static final INTENT_ACTION_STOP_ADVERTISING:Ljava/lang/String; = "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

.field public static final INTENT_EXTRA_ARGS:Ljava/lang/String; = "args"

.field public static final INTENT_EXTRA_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final INTENT_EXTRA_DEVICE_NAME:Ljava/lang/String; = "device_name"

.field public static final KEY_VIDEO_CAST_SERVICE_STATE:Ljava/lang/String; = "video_cast_service_state"

.field private static final TAG:Ljava/lang/String;

.field private static final VIDEO_CAST_NOTIFICATION_CHANNEL:Ljava/lang/String; = "video_cast_notification"

.field private static final VIDEO_CAST_NOTIFICATION_ID:I = 0x1

.field private static mAuthorisationResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

.field private static final mCondVar:Ljava/lang/Object;


# instance fields
.field private mAuthorisationState:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

.field private mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mForceDisconnect:Z

.field private mMainThreadHandler:Landroid/os/Handler;

.field private mNetworkStateCallback:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;

.field private mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

.field private mPendingAuthorisations:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceHandler:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

.field private final mStopServiceTask:Ljava/lang/Runnable;

.field private mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 10
    .line 11
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationState:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 14
    .line 15
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$4;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mStopServiceTask:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/videocast/VideoCastService;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mStopServiceTask:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mMainThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/videocast/VideoCastService;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->createNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/videocast/VideoCastService;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->showToast(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/videocast/VideoCastService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mForceDisconnect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lcom/xiaomi/camera/videocast/VideoCastService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mForceDisconnect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/videocast/VideoCastService;)Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mServiceHandler:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->stopAdvertising(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/xiaomi/camera/videocast/VideoCastService;Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/camera/videocast/VideoCastService;->promptForAuthorisation(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 5
    .line 6
    const-string v3, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    .line 12
    .line 13
    const-string v2, "video_cast_notification"

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f080605

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f130aba

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x7f130ab9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p0, v2, v0, v2}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public static disconnect(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.DISCONNET"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private disconnect(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    const-string v1, "disconnect"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v1, :cond_1

    const-string v1, "sending CMD_DISCONNECT"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const/16 v1, 0x103

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "device_id"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(Landroid/os/Message;)V

    :cond_1
    return-void
.end method

.method public static forceDisconnect(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private forceDisconnect(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    const-string v0, "forceDisconnect"

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mForceDisconnect:Z

    return-void
.end method

.method public static declared-synchronized getServiceState(Landroid/content/Context;)Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "video_cast_service_state"

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "_"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    return-object v3

    .line 76
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "_"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-object v1

    .line 110
    :cond_1
    :try_start_2
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    monitor-exit v0

    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public static hasPendingAuthorisationRequest()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 5
    .line 6
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static declared-synchronized isServiceRunning(Landroid/content/Context;)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    if-eq v2, v4, :cond_3

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v4, "video_cast_service_state"

    .line 24
    .line 25
    invoke-static {p0, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "_"

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, "_"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    const/4 v4, 0x1

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return v4

    .line 84
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "_"

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return v4

    .line 118
    :cond_2
    monitor-exit v0

    .line 119
    return v3

    .line 120
    :cond_3
    :goto_0
    monitor-exit v0

    .line 121
    return v3

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0

    .line 124
    throw p0
.end method

.method private promptForAuthorisation(Ljava/lang/String;)Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "authorisation requested from \""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcom/xiaomi/camera/videocast/AuthoriseActivity;

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v2, "device_name"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x10000000

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const v2, 0x8000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 v2, 0x800000

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;-><init>(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationState:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 75
    .line 76
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 77
    .line 78
    if-ne v1, v3, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v3, "authorisation state idle - displaying immediately - queue contains "

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;

    .line 113
    .line 114
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "displaying an authorisation from the queue - now contains "

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v1, v3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;->ACTIVE:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 143
    .line 144
    iput-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationState:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 145
    .line 146
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 147
    .line 148
    sput-object v3, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 149
    .line 150
    const-string v3, "going to start authorisation activity: E"

    .line 151
    .line 152
    invoke-static {v1, v3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v3, v0, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mIntent:Landroid/content/Intent;

    .line 158
    .line 159
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    const-string v3, "going to start authorisation activity: X"

    .line 163
    .line 164
    invoke-static {v1, v3}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    :try_start_0
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 168
    .line 169
    sget-object v3, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 170
    .line 171
    if-ne v1, v3, :cond_2

    .line 172
    .line 173
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    :cond_2
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 180
    .line 181
    iput-object v1, v0, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 182
    .line 183
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationState:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationState;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-direct {p0, v2}, Lcom/xiaomi/camera/videocast/VideoCastService;->promptForAuthorisationError(Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "authorisation result now known for \""

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string p1, "\": "

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object p1, v2, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v2, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 241
    .line 242
    return-object p0
.end method

.method private promptForAuthorisationError(Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "authorisation already active - not displaying - queue contains "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mPendingAuthorisations:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v0, p0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    :try_start_0
    iget-object p0, p1, Lcom/xiaomi/camera/videocast/VideoCastService$PendingAuthorisation;->mResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 30
    .line 31
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;->UNKNOWN:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 32
    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    :cond_0
    return-void
.end method

.method public static returnAuthorisationResult(Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "authorisation result supplied: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->mCondVar:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    sput-object p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mAuthorisationResult:Lcom/xiaomi/camera/videocast/VideoCastService$AuthorisationResult;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
.end method

.method public static sendPayload(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private sendPayload(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    const-string v1, "sendPayload"

    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "sending CMD_SEND_PAYLOAD"

    .line 3
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const/16 v1, 0x104

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/util/StateMachine;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-string v1, "device_id"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 6
    invoke-static {p1}, Lcom/xiaomi/camera/rcs/RemoteControlContract;->jsonify(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method private setNotificationChannel()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2
    .line 3
    const v1, 0x7f130aba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    const-string v3, "video_cast_notification"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/app/NotificationManager;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/app/NotificationManager;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static declared-synchronized setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/xiaomi/camera/videocast/VideoCastService;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 33
    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "_"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->ADVERTISING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 62
    .line 63
    if-ne p1, v2, :cond_1

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "_"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string v1, "video_cast_service_state"

    .line 99
    .line 100
    invoke-static {p0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    .line 107
    throw p0
.end method

.method private showToast(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static startAdvertising(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private startAdvertising(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    const-string v0, "startAdvertising"

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STARTING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mStopServiceTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mStopServiceTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_START_SERVICE"

    .line 7
    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const p1, 0xbabe

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    :cond_0
    return-void
.end method

.method public static stopAdvertising(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xiaomi/camera/videocast/VideoCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "args"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopAdvertising(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    sget-object p1, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    const-string v0, "stopAdvertising"

    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->STOPPING:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    invoke-static {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 4
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    .line 7
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    if-eqz v0, :cond_0

    const-string v0, "sending CMD_STOP_SERVICE"

    .line 8
    invoke-static {p1, v0}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    const p1, 0xdead

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onCreate"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mForceDisconnect:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mMainThreadHandler:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Landroid/os/HandlerThread;

    .line 26
    .line 27
    const-string v1, "VideoCastService"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mServiceHandler:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->setNotificationChannel()V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 50
    .line 51
    new-instance v1, Lcom/xiaomi/camera/videocast/VideoCastService$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$1;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/camera/rcs/BluetoothListener;-><init>(Landroid/content/Context;Lcom/xiaomi/camera/rcs/BluetoothListener$Callback;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xiaomi/camera/rcs/BluetoothListener;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "connectivity"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$2;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 89
    .line 90
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, Lcom/xiaomi/camera/videocast/VideoCastService$3;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/xiaomi/camera/videocast/VideoCastService$3;-><init>(Lcom/xiaomi/camera/videocast/VideoCastService;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateCallback:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;

    .line 114
    .line 115
    const/16 v0, 0x3ff6

    .line 116
    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    invoke-static {p0, v0, v1, v1, v2}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->create(Landroid/content/Context;IIII)Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateCallback:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->addListener(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->start()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mServiceHandler:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mServiceHandler:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceHandler;

    .line 26
    .line 27
    sget-object v1, Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;->IDLE:Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/xiaomi/camera/videocast/VideoCastService;->setServiceState(Landroid/content/Context;Lcom/xiaomi/camera/videocast/VideoCastService$ServiceState;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/xiaomi/camera/videocast/VideoCastTileService;->updateTile()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    const-string v2, "com.xiaomi.camera.videocast.action.SERVICE_STATE_CHANGED"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mBluetoothListener:Lcom/xiaomi/camera/rcs/BluetoothListener;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/xiaomi/camera/rcs/BluetoothListener;->stop()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mConnectivityManager:Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mWiFiStateCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateCallback:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->removeListener(Lcom/xiaomi/camera/rcs/network/v1/NetworkStateCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 67
    .line 68
    const v2, 0xdead

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/util/StateMachine;->sendMessage(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;->stop()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/xiaomi/camera/videocast/VideoCastService;->mNetworkStateManager:Lcom/xiaomi/camera/rcs/network/v1/NetworkStateManager;

    .line 80
    .line 81
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/camera/videocast/VideoCastService;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onStartCommand: intent = "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", flags = "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ", startId = "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/xiaomi/camera/rcs/util/RCSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0}, Lcom/xiaomi/camera/videocast/VideoCastService;->createNotification()Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string v0, "args"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "com.xiaomi.camera.videocast.action.START_ADVERTISING"

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->startAdvertising(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "com.xiaomi.camera.videocast.action.STOP_ADVERTISING"

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->stopAdvertising(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v1, "com.xiaomi.camera.videocast.action.SEND_PAYLOAD"

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->sendPayload(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "com.xiaomi.camera.videocast.action.DISCONNET"

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->disconnect(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const-string v1, "com.xiaomi.camera.videocast.action.FORCE_DISCONNECT"

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lcom/xiaomi/camera/videocast/VideoCastService;->forceDisconnect(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method
