.class final Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;
.super Lio/reactivex/observers/DisposableObserver;
.source "ObservableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field done:Z

.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->index:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->done:Z

    .line 8
    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;

    .line 10
    .line 11
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->index:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;->timeout(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->done:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->done:Z

    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;->innerError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->done:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->done:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;

    .line 13
    .line 14
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout$TimeoutInnerObserver;->index:J

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableTimeout$OnTimeout;->timeout(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
