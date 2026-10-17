.class public Lcom/android/camera/protocol/ModeCoordinatorImpl;
.super Ljava/lang/Object;
.source "ModeCoordinatorImpl.java"

# interfaces
.implements Lcom/android/camera/protocol/ModeCoordinator;


# static fields
.field private static sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;


# instance fields
.field private mHolderKey:I

.field private final protocolMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">;",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->protocolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static create(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->forceDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 8
    .line 9
    iput p0, v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->mHolderKey:I

    .line 10
    .line 11
    return-void
.end method

.method public static destroyAll(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->mHolderKey:I

    .line 6
    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {v0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->destroyWorkspace()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    sput-object p0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private destroyWorkspace()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->protocolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static forceDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {v0}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->destroyWorkspace()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance()Lcom/android/camera/protocol/ModeCoordinatorImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 25
    .line 26
    return-object v0
.end method

.method public static isAlive(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->sInstance:Lcom/android/camera/protocol/ModeCoordinatorImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->mHolderKey:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method


# virtual methods
.method public final attachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->protocolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detachProtocol(Ljava/lang/Class;Lcom/android/camera/protocol/BaseProtocol;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;TP;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->protocolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/protocol/ModeCoordinatorImpl;->protocolMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/camera/protocol/BaseProtocol;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAttachProtocol2(Ljava/lang/Class;)Ljava/util/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/android/camera/protocol/BaseProtocol;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "TP;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/camera/protocol/ModeCoordinatorImpl;->getAttachProtocol(Ljava/lang/Class;)Lcom/android/camera/protocol/BaseProtocol;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
