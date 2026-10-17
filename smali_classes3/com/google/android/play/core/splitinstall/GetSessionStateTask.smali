.class final Lcom/google/android/play/core/splitinstall/GetSessionStateTask;
.super Lcom/google/android/play/core/remote/RemoteTask;
.source "GetSessionStateTask.java"


# instance fields
.field private final mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

.field private final mTask:Lcom/google/android/play/core/tasks/TaskWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/TaskWrapper<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallService;Lcom/google/android/play/core/tasks/TaskWrapper;ILcom/google/android/play/core/tasks/TaskWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/splitinstall/SplitInstallService;",
            "Lcom/google/android/play/core/tasks/TaskWrapper;",
            "I",
            "Lcom/google/android/play/core/tasks/TaskWrapper<",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/play/core/remote/RemoteTask;-><init>(Lcom/google/android/play/core/tasks/TaskWrapper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->sessionId:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mTask:Lcom/google/android/play/core/tasks/TaskWrapper;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/splitinstall/SplitInstallService;->mSplitRemoteManager:Lcom/google/android/play/core/remote/RemoteManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/remote/RemoteManager;->getIInterface()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceProxy;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/play/core/splitinstall/SplitInstallService;->mPackageName:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->sessionId:I

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/play/core/splitinstall/GetSessionStateCallback;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mSplitInstallService:Lcom/google/android/play/core/splitinstall/SplitInstallService;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mTask:Lcom/google/android/play/core/tasks/TaskWrapper;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/splitinstall/GetSessionStateCallback;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallService;Lcom/google/android/play/core/tasks/TaskWrapper;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceProxy;->getSessionState(Ljava/lang/String;ILcom/google/android/play/core/splitinstall/protocol/ISplitInstallServiceCallbackProxy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/google/android/play/core/splitinstall/SplitInstallService;->playCore:Lcom/google/android/play/core/splitcompat/util/PlayCore;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->sessionId:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const-string v3, "getSessionState(%d)"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/splitcompat/util/PlayCore;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/play/core/splitinstall/GetSessionStateTask;->mTask:Lcom/google/android/play/core/tasks/TaskWrapper;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/tasks/TaskWrapper;->setException(Ljava/lang/Exception;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method
