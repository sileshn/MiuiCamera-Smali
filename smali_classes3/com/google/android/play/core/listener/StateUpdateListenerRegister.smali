.class public abstract Lcom/google/android/play/core/listener/StateUpdateListenerRegister;
.super Ljava/lang/Object;
.source "StateUpdateListenerRegister.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final intentFilter:Landroid/content/IntentFilter;

.field private final mLock:Ljava/lang/Object;

.field private final mStateUpdatedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/play/core/listener/StateUpdatedListener<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field protected final playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

.field private final receiver:Lcom/google/android/play/core/listener/StateUpdatedReceiver;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitcompat/util/PlayCore;Landroid/content/IntentFilter;Landroid/content/Context;)V
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
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/play/core/listener/StateUpdatedReceiver;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/google/android/play/core/listener/StateUpdatedReceiver;-><init>(Lcom/google/android/play/core/listener/StateUpdateListenerRegister;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->receiver:Lcom/google/android/play/core/listener/StateUpdatedReceiver;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mLock:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->intentFilter:Landroid/content/IntentFilter;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->context:Landroid/content/Context;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final notifyListeners(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/play/core/listener/StateUpdatedListener;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public abstract onReceived(Landroid/content/Intent;)V
.end method

.method public receiverFlagExported()I
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final registerListener(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/listener/StateUpdatedListener<",
            "TStateT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 5
    .line 6
    const-string v2, "registerListener"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/splitcompat/util/PlayCore;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 23
    .line 24
    const-string p1, "listener has been registered!"

    .line 25
    .line 26
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/play/core/splitcompat/util/PlayCore;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne p1, v1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->context:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->receiver:Lcom/google/android/play/core/listener/StateUpdatedReceiver;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->intentFilter:Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->receiverFlagExported()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, v1, v2, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public final unregisterListener(Lcom/google/android/play/core/listener/StateUpdatedListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/listener/StateUpdatedListener<",
            "TStateT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 5
    .line 6
    const-string v2, "unregisterListener"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v4}, Lcom/google/android/play/core/splitcompat/util/PlayCore;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->mStateUpdatedListeners:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->context:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->receiver:Lcom/google/android/play/core/listener/StateUpdatedReceiver;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_2
    iget-object v1, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "Receiver not registered: "

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->intentFilter:Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-array v2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v1, p1, p0, v2}, Lcom/google/android/play/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p0
.end method
