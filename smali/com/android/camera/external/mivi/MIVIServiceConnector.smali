.class public Lcom/android/camera/external/mivi/MIVIServiceConnector;
.super Ljava/lang/Object;
.source "MIVIServiceConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/external/mivi/MIVIServiceConnector$Holder;
    }
.end annotation


# static fields
.field private static final MAX_REBIND_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MIVIServiceConnector"


# instance fields
.field private volatile mConnected:Z

.field private mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-boolean v1, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    .line 5
    new-instance v0, Lcom/android/camera/external/mivi/MIVIServiceConnector$1;

    invoke-direct {v0, p0}, Lcom/android/camera/external/mivi/MIVIServiceConnector$1;-><init>(Lcom/android/camera/external/mivi/MIVIServiceConnector;)V

    iput-object v0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mServiceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera/external/mivi/MIVIServiceConnector$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/camera/external/mivi/MIVIServiceConnector;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/android/camera/external/mivi/MIVIServiceConnector;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/android/camera/external/mivi/MIVIServiceConnector;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mRebindCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static getInstance()Lcom/android/camera/external/mivi/MIVIServiceConnector;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/external/mivi/MIVIServiceConnector$Holder;->instance:Lcom/android/camera/external/mivi/MIVIServiceConnector;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public startServiceIfNeed(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mConnected:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MIVIServiceConnector"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo p0, "startServiceIfNeed: already start!"

    .line 9
    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string/jumbo v0, "startService: bind MIVIParallelService start!"

    .line 18
    .line 19
    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/xiaomi/camera/mivi/MIVIParallelService;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/camera/external/mivi/MIVIServiceConnector;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    const v1, 0x4000041

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
