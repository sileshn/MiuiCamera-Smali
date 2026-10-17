.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;
.super Ljava/lang/Object;
.source "FlowableRefCount.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DisposeTask"
.end annotation


# instance fields
.field private final current:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lio/reactivex/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->current:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->current:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 27
    .line 28
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 29
    .line 30
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 40
    .line 41
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 56
    .line 57
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$DisposeTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 65
    .line 66
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
