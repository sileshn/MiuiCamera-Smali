.class final Lcom/google/android/play/core/tasks/TaskCompleteRunnable;
.super Ljava/lang/Object;
.source "TaskCompleteRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mCompleteExecutor:Lcom/google/android/play/core/tasks/InvokeCompleteListener;

.field private final mTask:Lcom/google/android/play/core/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/InvokeCompleteListener;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;->mCompleteExecutor:Lcom/google/android/play/core/tasks/InvokeCompleteListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;->mTask:Lcom/google/android/play/core/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;->mCompleteExecutor:Lcom/google/android/play/core/tasks/InvokeCompleteListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;->mCompleteExecutor:Lcom/google/android/play/core/tasks/InvokeCompleteListener;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/play/core/tasks/InvokeCompleteListener;->mListener:Lcom/google/android/play/core/tasks/OnCompleteListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/play/core/tasks/TaskCompleteRunnable;->mTask:Lcom/google/android/play/core/tasks/Task;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Lcom/google/android/play/core/tasks/OnCompleteListener;->onComplete(Lcom/google/android/play/core/tasks/Task;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method
