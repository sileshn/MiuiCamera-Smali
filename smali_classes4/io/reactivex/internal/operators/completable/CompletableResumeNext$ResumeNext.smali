.class final Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;
.super Ljava/lang/Object;
.source "CompletableResumeNext.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResumeNext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext$OnErrorObserver;
    }
.end annotation


# instance fields
.field final s:Lio/reactivex/CompletableObserver;

.field final sd:Lio/reactivex/internal/disposables/SequentialDisposable;

.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableResumeNext;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableResumeNext;Lio/reactivex/CompletableObserver;Lio/reactivex/internal/disposables/SequentialDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->this$0:Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->s:Lio/reactivex/CompletableObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->s:Lio/reactivex/CompletableObserver;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->this$0:Lio/reactivex/internal/operators/completable/CompletableResumeNext;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/functions/Function;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/CompletableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v1, "The CompletableConsumable returned is null"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->s:Lio/reactivex/CompletableObserver;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext$OnErrorObserver;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext$OnErrorObserver;-><init>(Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->s:Lio/reactivex/CompletableObserver;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    aput-object v0, v2, v3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object p1, v2, v0

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNext;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->update(Lio/reactivex/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
