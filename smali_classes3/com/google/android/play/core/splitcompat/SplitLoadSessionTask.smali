.class final Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;
.super Ljava/lang/Object;
.source "SplitLoadSessionTask.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;


# instance fields
.field private final changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

.field private final splitFileIntents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;->changeStatus(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailed(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->changer:Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;->changeStatus(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, -0x64

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->onFailed(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManagerService;->getInstance()Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;->splitFileIntents:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/iqiyi/android/qigsaw/core/splitload/SplitLoadManager;->createSplitLoadTask(Ljava/util/List;Lcom/iqiyi/android/qigsaw/core/splitload/listener/OnSplitLoadListener;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
