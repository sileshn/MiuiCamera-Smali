.class public final synthetic Lcom/uber/rxdogtag/o0000O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic OooO0O0:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uber/rxdogtag/o0000O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uber/rxdogtag/o0000O;->OooO0O0:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/rxdogtag/o0000O;->OooO00o:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/uber/rxdogtag/o0000O;->OooO0O0:Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/uber/rxdogtag/RxDogTag;->OooO0Oo(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/uber/rxdogtag/RxDogTag$NonCheckingConsumer;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
