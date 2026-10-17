.class public abstract Lcom/xiaomi/mi_connect_sdk/api/BinderBase;
.super Ljava/lang/Object;
.source "BinderBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IDMBinderBase"

.field private static final mConnection:Landroid/content/ServiceConnection;

.field private static volatile sIsBinding:Z = false

.field private static final sMiConnectApiSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/xiaomi/mi_connect_sdk/api/BinderBase;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sPendingUnbind:Z = false

.field public static sService:Lcom/xiaomi/mi_connect_service/IMiConnect; = null

.field protected static sServiceApiVersion:I = -0x1

.field private static final sServiceLock:Ljava/lang/Object;

.field private static final sSetLock:Ljava/lang/Object;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile mIsBound:Z

.field protected mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

.field protected mService:Lcom/xiaomi/mi_connect_service/IMiConnect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase$1;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase$1;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    .line 6
    .line 7
    const-string v0, "IDMBinderBase"

    .line 8
    .line 9
    const-string v1, "Build Version: 2.12.126"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "context should not be null"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindAll()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$300()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$402(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$502(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 2
    .line 3
    return p0
.end method

.method private static serviceAvailableInner()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static unbindAll()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    .line 3
    .line 4
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sput-object v4, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 59
    .line 60
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    const/4 v2, 0x0

    .line 62
    :try_start_2
    sput-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 63
    .line 64
    sput-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    .line 65
    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw v1
.end method

.method private static unbindService(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;)V
    .locals 4

    .line 5
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 12
    :cond_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    sput-object v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 15
    :try_start_2
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 16
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    const-string v1, "IDMBinderBase"

    const-string v2, "all connection unbind, unbind the binder"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 19
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 21
    invoke-interface {p0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceUnbind()V

    return-void

    :catchall_1
    move-exception p0

    .line 22
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public bindService()V
    .locals 5

    .line 1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sSetLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sMiConnectApiSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v0, "IDMBinderBase"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "bindService: sIsBinding = "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", sIsPendingUnbind = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-boolean v2, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sPendingUnbind:Z

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "mIsBound = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "IDMBinderBase"

    .line 62
    .line 63
    const-string v2, "bindService: binder already connected, start check aidl version..."

    .line 64
    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    if-ne v0, v2, :cond_0

    .line 72
    .line 73
    :try_start_1
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/xiaomi/mi_connect_service/IMiConnect;->getServiceApiVersion()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 80
    .line 81
    const-string v0, "IDMBinderBase"

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "Checking sServiceApiVersion = "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "IDMBinderBase"

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 117
    .line 118
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_ERROR:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->isVersionSatisfied()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const-string v0, "IDMBinderBase"

    .line 135
    .line 136
    const-string v2, "bindService: aidl version satisfied, start callback..."

    .line 137
    .line 138
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->onServiceConnected()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 149
    .line 150
    invoke-interface {v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceBind()V

    .line 151
    .line 152
    .line 153
    iput-boolean v1, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 157
    .line 158
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_API_VERSION_TOO_LOW:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-void

    .line 168
    :cond_2
    sget-boolean v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    sput-boolean v1, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 174
    .line 175
    new-instance v0, Landroid/content/Intent;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "com.xiaomi.mi_connect_service.MiConnectService"

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    new-instance v2, Landroid/content/ComponentName;

    .line 186
    .line 187
    const-string v3, "com.xiaomi.mi_connect_service"

    .line 188
    .line 189
    const-string v4, "com.xiaomi.mi_connect_service.MiConnectService"

    .line 190
    .line 191
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :try_start_2
    const-string v2, "IDMBinderBase"

    .line 198
    .line 199
    const-string v3, "bindService: try start service..."

    .line 200
    .line 201
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_1
    move-exception v2

    .line 211
    const-string v3, "IDMBinderBase"

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .line 219
    .line 220
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 221
    .line 222
    sget-object v3, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->SERVICE_NOT_INIT_YET:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v2, v3}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v2, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mContext:Landroid/content/Context;

    .line 232
    .line 233
    sget-object v3, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mConnection:Landroid/content/ServiceConnection;

    .line 234
    .line 235
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_4

    .line 240
    .line 241
    const-string v0, "IDMBinderBase"

    .line 242
    .line 243
    const-string v1, "bindService: bind failed"

    .line 244
    .line 245
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mMiAppCallback:Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;

    .line 249
    .line 250
    sget-object v0, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->BIND_SERVICE_FAILED:Lcom/xiaomi/mi_connect_sdk/api/ResultCode;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/xiaomi/mi_connect_sdk/api/ResultCode;->getCode()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {p0, v0}, Lcom/xiaomi/mi_connect_sdk/api/MiAppCallback;->onServiceError(I)V

    .line 257
    .line 258
    .line 259
    const/4 p0, 0x0

    .line 260
    sput-boolean p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sIsBinding:Z

    .line 261
    .line 262
    :cond_4
    return-void

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    throw p0
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->doDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindService()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public doDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getMinVersion()I
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->bindService()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isVersionSatisfied()Z
    .locals 3

    .line 1
    sget v0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->getMinVersion()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Service Api version too low:\n   required min version: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->getMinVersion()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\n   current version: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->sServiceApiVersion:I

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "IDMBinderBase"

    .line 46
    .line 47
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    return v0
.end method

.method public onServiceConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public serviceAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->serviceAvailableInner()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mService:Lcom/xiaomi/mi_connect_service/IMiConnect;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    const-string v0, "IDMBinderBase"

    .line 17
    .line 18
    const-string v1, "serviceAvailable: mi_connect_service currently unavailable"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_1
    return p0
.end method

.method public unbindService()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    if-eqz v0, :cond_0

    const-string v0, "IDMBinderBase"

    const-string v1, "Do unbind service"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->unbindService(Lcom/xiaomi/mi_connect_sdk/api/BinderBase;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xiaomi/mi_connect_sdk/api/BinderBase;->mIsBound:Z

    :cond_0
    return-void
.end method
