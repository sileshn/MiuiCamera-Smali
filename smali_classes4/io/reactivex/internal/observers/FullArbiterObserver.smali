.class public final Lio/reactivex/internal/observers/FullArbiterObserver;
.super Ljava/lang/Object;
.source "FullArbiterObserver.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final arbiter:Lio/reactivex/internal/disposables/ObserverFullArbiter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/ObserverFullArbiter<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/ObserverFullArbiter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ObserverFullArbiter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->arbiter:Lio/reactivex/internal/disposables/ObserverFullArbiter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->arbiter:Lio/reactivex/internal/disposables/ObserverFullArbiter;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/reactivex/internal/disposables/ObserverFullArbiter;->onComplete(Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->arbiter:Lio/reactivex/internal/disposables/ObserverFullArbiter;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/disposables/ObserverFullArbiter;->onError(Ljava/lang/Throwable;Lio/reactivex/disposables/Disposable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->arbiter:Lio/reactivex/internal/disposables/ObserverFullArbiter;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lio/reactivex/internal/disposables/ObserverFullArbiter;->onNext(Ljava/lang/Object;Lio/reactivex/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->s:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    iget-object p0, p0, Lio/reactivex/internal/observers/FullArbiterObserver;->arbiter:Lio/reactivex/internal/disposables/ObserverFullArbiter;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/ObserverFullArbiter;->setDisposable(Lio/reactivex/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
