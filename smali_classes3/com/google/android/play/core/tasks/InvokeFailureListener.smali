.class Lcom/google/android/play/core/tasks/InvokeFailureListener;
.super Ljava/lang/Object;
.source "InvokeFailureListener.java"

# interfaces
.implements Lcom/google/android/play/core/tasks/InvocationListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/tasks/InvocationListener<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field final lock:Ljava/lang/Object;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mListener:Lcom/google/android/play/core/tasks/OnFailureListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnFailureListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/tasks/InvokeFailureListener;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/tasks/InvokeFailureListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/play/core/tasks/InvokeFailureListener;->mListener:Lcom/google/android/play/core/tasks/OnFailureListener;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/android/play/core/tasks/Task;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/Task<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/tasks/InvokeFailureListener;->lock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/InvokeFailureListener;->mListener:Lcom/google/android/play/core/tasks/OnFailureListener;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/google/android/play/core/tasks/InvokeFailureListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/play/core/tasks/TaskFailureRunnable;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/TaskFailureRunnable;-><init>(Lcom/google/android/play/core/tasks/InvokeFailureListener;Lcom/google/android/play/core/tasks/Task;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
