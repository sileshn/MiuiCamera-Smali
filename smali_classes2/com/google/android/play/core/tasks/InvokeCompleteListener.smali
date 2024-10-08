.class public Lcom/google/android/play/core/tasks/InvokeCompleteListener;
.super Ljava/lang/Object;
.source "InvokeCompleteListener.java"

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
.field public final lock:Ljava/lang/Object;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field public final mListener:Lcom/google/android/play/core/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/OnCompleteListener<",
            "-TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/OnCompleteListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/play/core/tasks/OnCompleteListener<",
            "-TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->mListener:Lcom/google/android/play/core/tasks/OnCompleteListener;

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
    iget-object v0, p0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->mListener:Lcom/google/android/play/core/tasks/OnCompleteListener;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;-><init>(Lcom/google/android/play/core/tasks/InvokeCompleteListener;Lcom/google/android/play/core/tasks/Task;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
