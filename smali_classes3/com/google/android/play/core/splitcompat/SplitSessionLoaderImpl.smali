.class final Lcom/google/android/play/core/splitcompat/SplitSessionLoaderImpl;
.super Ljava/lang/Object;
.source "SplitSessionLoaderImpl.java"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/SplitSessionLoader;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/splitcompat/SplitSessionLoaderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public load(Ljava/util/List;Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;)V
    .locals 1
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
    invoke-static {}, Lcom/google/android/play/core/splitcompat/SplitCompat;->hasInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/play/core/splitcompat/SplitSessionLoaderImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/splitcompat/SplitLoadSessionTask;-><init>(Ljava/util/List;Lcom/google/android/play/core/splitinstall/SplitSessionStatusChanger;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "Ingestion should only be called in SplitCompat mode."

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
