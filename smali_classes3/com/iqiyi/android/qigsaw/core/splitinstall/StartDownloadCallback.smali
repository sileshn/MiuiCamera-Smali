.class final Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;
.super Ljava/lang/Object;
.source "StartDownloadCallback.java"

# interfaces
.implements Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# instance fields
.field private final installer:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitSessionInstaller;

.field private final sessionId:I

.field private final sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

.field private final sessionState:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;

.field private final splitInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;ILcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;",
            "I",
            "Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;",
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 7
    .line 8
    new-instance v0, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitSessionInstallerImpl;

    .line 9
    .line 10
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, p3, v1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitSessionInstallerImpl;-><init>(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->installer:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitSessionInstaller;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->splitInfoList:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p3, p2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->getSessionState(I)Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionState:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;

    .line 26
    .line 27
    return-void
.end method

.method private broadcastSessionStatusChange()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionState:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->emitSessionState(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private onInstall()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->installer:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitSessionInstaller;

    .line 2
    .line 3
    iget v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->splitInfoList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitSessionInstaller;->install(ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCanceling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->onInstall()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionState:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;

    .line 2
    .line 3
    const/16 v0, -0xa

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->setErrorCode(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 9
    .line 10
    iget v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onProgress(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionState:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallInternalSessionState;->setBytesDownloaded(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 7
    .line 8
    iget p2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionManager:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;

    .line 2
    .line 3
    iget v1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->sessionId:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstallSessionManager;->changeSessionState(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/StartDownloadCallback;->broadcastSessionStatusChange()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
