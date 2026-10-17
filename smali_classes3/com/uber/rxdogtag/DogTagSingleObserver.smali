.class final Lcom/uber/rxdogtag/DogTagSingleObserver;
.super Ljava/lang/Object;
.source "DogTagSingleObserver.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/observers/LambdaConsumerIntrospection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/observers/LambdaConsumerIntrospection;"
    }
.end annotation


# instance fields
.field private final config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

.field private final delegate:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/SingleObserver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rxdogtag/RxDogTag$Configuration;",
            "Lio/reactivex/SingleObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic OooO00o(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSubscribe$0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0O0(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onError$5(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0OO(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSuccess$2(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0Oo(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSuccess$3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onError$4(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic OooO0o0(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uber/rxdogtag/DogTagSingleObserver;->lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onError$4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "onError"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onError$5(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSubscribe$0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "onSubscribe"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSubscribe$1(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSuccess$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v1, "onSuccess"

    .line 6
    .line 7
    invoke-static {v0, p0, p1, v1}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onSuccess$3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasCustomOnError()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    instance-of v0, p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/reactivex/observers/LambdaConsumerIntrospection;

    .line 8
    .line 9
    invoke-interface {p0}, Lio/reactivex/observers/LambdaConsumerIntrospection;->hasCustomOnError()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagErrorReceiver;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    instance-of v1, v0, Lcom/uber/rxdogtag/RxDogTagTaggedExceptionReceiver;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-static {v1, p0, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->createException(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 25
    .line 26
    iget-boolean v1, v1, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/uber/rxdogtag/o0OOO0o;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/o0OOO0o;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/uber/rxdogtag/o0Oo0oo;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/o0Oo0oo;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->t:Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v0, p0, p1, v2}, Lcom/uber/rxdogtag/RxDogTag;->reportError(Lcom/uber/rxdogtag/RxDogTag$Configuration;Ljava/lang/Throwable;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uber/rxdogtag/o0O0O00;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/o0O0O00;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/uber/rxdogtag/o000OOo;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/o000OOo;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->config:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/uber/rxdogtag/RxDogTag$Configuration;->guardObserverCallbacks:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/uber/rxdogtag/o0OO00O;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/uber/rxdogtag/o0OO00O;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/uber/rxdogtag/oo0o0Oo;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/uber/rxdogtag/oo0o0Oo;-><init>(Lcom/uber/rxdogtag/DogTagSingleObserver;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/uber/rxdogtag/RxDogTag;->guardedDelegateCall(Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/uber/rxdogtag/DogTagSingleObserver;->delegate:Lio/reactivex/SingleObserver;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
