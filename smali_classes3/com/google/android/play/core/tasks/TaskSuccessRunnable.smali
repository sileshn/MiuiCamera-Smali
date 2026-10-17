.class final Lcom/google/android/play/core/tasks/TaskSuccessRunnable;
.super Ljava/lang/Object;
.source "TaskSuccessRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mSuccessExecutor:Lcom/google/android/play/core/tasks/InvokeSuccessListener;

.field private final mTask:Lcom/google/android/play/core/tasks/Task;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/tasks/InvokeSuccessListener;Lcom/google/android/play/core/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/play/core/tasks/TaskSuccessRunnable;->mSuccessExecutor:Lcom/google/android/play/core/tasks/InvokeSuccessListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/tasks/TaskSuccessRunnable;->mTask:Lcom/google/android/play/core/tasks/Task;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/tasks/TaskSuccessRunnable;->mSuccessExecutor:Lcom/google/android/play/core/tasks/InvokeSuccessListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/play/core/tasks/InvokeSuccessListener;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/tasks/TaskSuccessRunnable;->mSuccessExecutor:Lcom/google/android/play/core/tasks/InvokeSuccessListener;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/play/core/tasks/InvokeSuccessListener;->mListener:Lcom/google/android/play/core/tasks/OnSuccessListener;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/play/core/tasks/TaskSuccessRunnable;->mTask:Lcom/google/android/play/core/tasks/Task;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {v1, p0}, Lcom/google/android/play/core/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method
