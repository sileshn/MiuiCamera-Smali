.class public Lcom/android/camera/external/NotifyExternalManager;
.super Ljava/lang/Object;
.source "NotifyExternalManager.java"

# interfaces
.implements Lcom/android/camera/external/INotifyExternal;


# static fields
.field private static volatile sInstance:Lcom/android/camera/external/NotifyExternalManager;


# instance fields
.field private final mSendBroadcastNotifyExternal:Lcom/android/camera/external/SendBroadcastNotifyExternal;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/camera/external/SendBroadcastNotifyExternal;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/android/camera/external/SendBroadcastNotifyExternal;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/external/NotifyExternalManager;->mSendBroadcastNotifyExternal:Lcom/android/camera/external/SendBroadcastNotifyExternal;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/camera/external/NotifyExternalManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/external/NotifyExternalManager;->sInstance:Lcom/android/camera/external/NotifyExternalManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/camera/external/NotifyExternalManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/camera/external/NotifyExternalManager;->sInstance:Lcom/android/camera/external/NotifyExternalManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/external/NotifyExternalManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/android/camera/external/NotifyExternalManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/android/camera/external/NotifyExternalManager;->sInstance:Lcom/android/camera/external/NotifyExternalManager;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/camera/external/NotifyExternalManager;->sInstance:Lcom/android/camera/external/NotifyExternalManager;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public notifyCameraResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/external/NotifyExternalManager;->mSendBroadcastNotifyExternal:Lcom/android/camera/external/SendBroadcastNotifyExternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/camera/external/SendBroadcastNotifyExternal;->notifyCameraResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public notifyModeAndFacing(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/external/NotifyExternalManager;->mSendBroadcastNotifyExternal:Lcom/android/camera/external/SendBroadcastNotifyExternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/external/SendBroadcastNotifyExternal;->notifyModeAndFacing(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
