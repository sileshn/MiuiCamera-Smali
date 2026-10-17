.class final Lcom/iqiyi/android/qigsaw/core/splitinstall/DeferredDownloadCallback;
.super Ljava/lang/Object;
.source "DeferredDownloadCallback.java"

# interfaces
.implements Lcom/iqiyi/android/qigsaw/core/splitdownload/DownloadCallback;


# instance fields
.field private final splitInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iqiyi/android/qigsaw/core/splitrequest/splitinfo/SplitInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final splitInstaller:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;


# direct methods
.method public constructor <init>(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;",
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
    iput-object p2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/DeferredDownloadCallback;->splitInfoList:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/DeferredDownloadCallback;->splitInstaller:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCanceling()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompleted()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitBackgroundExecutor;->getExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitDeferredInstallTask;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/DeferredDownloadCallback;->splitInstaller:Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/iqiyi/android/qigsaw/core/splitinstall/DeferredDownloadCallback;->splitInfoList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitDeferredInstallTask;-><init>(Lcom/iqiyi/android/qigsaw/core/splitinstall/SplitInstaller;Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onError(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onProgress(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method
