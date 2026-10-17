.class final Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConnectionSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21c3e08adcbe456L


# instance fields
.field final currentBase:Lio/reactivex/disposables/CompositeDisposable;

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field final resource:Lio/reactivex/disposables/Disposable;

.field final subscriber:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableRefCount;Lorg/reactivestreams/Subscriber;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;",
            "Lio/reactivex/disposables/CompositeDisposable;",
            "Lio/reactivex/disposables/Disposable;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->currentBase:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->resource:Lio/reactivex/disposables/Disposable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->resource:Lio/reactivex/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cleanup()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 9
    .line 10
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->currentBase:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 17
    .line 18
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->source:Lio/reactivex/flowables/ConnectableFlowable;

    .line 19
    .line 20
    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 30
    .line 31
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->baseDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 44
    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 46
    .line 47
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->subscriptionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 54
    .line 55
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->this$0:Lio/reactivex/internal/operators/flowable/FlowableRefCount;

    .line 63
    .line 64
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->cleanup()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->cleanup()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->subscriber:Lorg/reactivestreams/Subscriber;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/Subscription;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRefCount$ConnectionSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
