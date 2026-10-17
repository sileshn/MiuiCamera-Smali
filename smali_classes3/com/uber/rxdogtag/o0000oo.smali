.class public final synthetic Lcom/uber/rxdogtag/o0000oo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic o0000o:Lcom/uber/rxdogtag/RxDogTag$Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/rxdogtag/RxDogTag$Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/rxdogtag/o0000oo;->o0000o:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uber/rxdogtag/o0000oo;->o0000o:Lcom/uber/rxdogtag/RxDogTag$Configuration;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/Flowable;

    .line 4
    .line 5
    check-cast p2, Lorg/reactivestreams/Subscriber;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->OooO0o0(Lcom/uber/rxdogtag/RxDogTag$Configuration;Lio/reactivex/Flowable;Lorg/reactivestreams/Subscriber;)Lorg/reactivestreams/Subscriber;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
