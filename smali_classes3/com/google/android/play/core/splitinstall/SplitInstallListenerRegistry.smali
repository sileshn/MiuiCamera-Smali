.class final Lcom/google/android/play/core/splitinstall/SplitInstallListenerRegistry;
.super Lcom/google/android/play/core/listener/StateUpdateListenerRegister;
.source "SplitInstallListenerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/listener/StateUpdateListenerRegister<",
        "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
        ">;"
    }
.end annotation


# instance fields
.field private final mLoader:Lcom/google/android/play/core/splitinstall/SplitSessionLoader;

.field final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitinstall/SplitSessionLoaderSingleton;->get()Lcom/google/android/play/core/splitinstall/SplitSessionLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallListenerRegistry;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitSessionLoader;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/splitinstall/SplitSessionLoader;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/play/core/splitcompat/util/PlayCore;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/util/PlayCore;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.iqiyi.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;-><init>(Lcom/google/android/play/core/splitcompat/util/PlayCore;Landroid/content/IntentFilter;Landroid/content/Context;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/SplitInstallListenerRegistry;->mMainHandler:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/SplitInstallListenerRegistry;->mLoader:Lcom/google/android/play/core/splitinstall/SplitSessionLoader;

    return-void
.end method


# virtual methods
.method public onReceived(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "session_state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->createFrom(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitcompat/util/PlayCore;->info(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/SplitInstallListenerRegistry;->mLoader:Lcom/google/android/play/core/splitinstall/SplitSessionLoader;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->splitFileIntents:Ljava/util/List;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallListenerRegistry;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Lcom/google/android/play/core/splitinstall/SplitSessionLoader;->load(Ljava/util/List;Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
