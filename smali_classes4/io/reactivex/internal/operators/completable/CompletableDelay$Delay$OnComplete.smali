.class final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;
.super Ljava/lang/Object;
.source "CompletableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnComplete"
.end annotation


# instance fields
.field final synthetic this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;->this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;->this$1:Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;

    .line 2
    .line 3
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    .line 4
    .line 5
    invoke-interface {p0}, Lio/reactivex/CompletableObserver;->onComplete()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
