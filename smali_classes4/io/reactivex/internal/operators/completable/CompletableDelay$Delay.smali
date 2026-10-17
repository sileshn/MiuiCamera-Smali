.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Delay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;,
        Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;
    }
.end annotation


# instance fields
.field final s:Lio/reactivex/CompletableObserver;

.field private final set:Lio/reactivex/disposables/CompositeDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 4
    .line 5
    iget-object v1, v1, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    .line 15
    .line 16
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4, p0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 4
    .line 5
    iget-object v1, v1, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    .line 13
    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delayError:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
