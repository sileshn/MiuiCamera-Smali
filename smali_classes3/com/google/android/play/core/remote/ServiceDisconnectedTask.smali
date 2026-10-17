.class final Lcom/google/android/play/core/remote/ServiceDisconnectedTask;
.super Lcom/google/android/play/core/remote/RemoteTask;
.source "ServiceDisconnectedTask.java"


# instance fields
.field private final mServiceConnection:Lcom/google/android/play/core/remote/ServiceConnectionImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/remote/ServiceConnectionImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/remote/RemoteTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/remote/ServiceDisconnectedTask;->mServiceConnection:Lcom/google/android/play/core/remote/ServiceConnectionImpl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/remote/ServiceDisconnectedTask;->mServiceConnection:Lcom/google/android/play/core/remote/ServiceConnectionImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/remote/ServiceConnectionImpl;->mRemoteManager:Lcom/google/android/play/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/remote/RemoteManager;->unlinkToDeath()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/play/core/remote/ServiceDisconnectedTask;->mServiceConnection:Lcom/google/android/play/core/remote/ServiceConnectionImpl;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/play/core/remote/ServiceConnectionImpl;->mRemoteManager:Lcom/google/android/play/core/remote/RemoteManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/play/core/remote/RemoteManager;->mIInterface:Landroid/os/IInterface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/play/core/remote/RemoteManager;->mBindingService:Z

    .line 17
    .line 18
    return-void
.end method
