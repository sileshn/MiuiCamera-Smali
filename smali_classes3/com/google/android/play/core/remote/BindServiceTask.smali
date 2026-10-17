.class final Lcom/google/android/play/core/remote/BindServiceTask;
.super Lcom/google/android/play/core/remote/RemoteTask;
.source "BindServiceTask.java"


# instance fields
.field private final remoteManager:Lcom/google/android/play/core/remote/RemoteManager;

.field private final task:Lcom/google/android/play/core/remote/RemoteTask;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/remote/RemoteManager;Lcom/google/android/play/core/remote/RemoteTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/remote/RemoteTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/remote/BindServiceTask;->remoteManager:Lcom/google/android/play/core/remote/RemoteManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/remote/BindServiceTask;->task:Lcom/google/android/play/core/remote/RemoteTask;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/remote/BindServiceTask;->remoteManager:Lcom/google/android/play/core/remote/RemoteManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/play/core/remote/BindServiceTask;->task:Lcom/google/android/play/core/remote/RemoteTask;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/play/core/remote/RemoteManager;->bindServiceInternal(Lcom/google/android/play/core/remote/RemoteTask;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
