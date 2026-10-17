.class Lcom/google/common/util/concurrent/ExecutionSequencer$3;
.super Ljava/lang/Object;
.source "ExecutionSequencer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/ExecutionSequencer;->submitAsync(Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$taskExecutor:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

.field final synthetic val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ExecutionSequencer;Lcom/google/common/util/concurrent/TrustedListenableFutureTask;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskExecutor:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$newFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$oldFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/SettableFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$outputFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskExecutor:Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;->access$300(Lcom/google/common/util/concurrent/ExecutionSequencer$TaskNonReentrantExecutor;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/common/util/concurrent/ExecutionSequencer$3;->val$taskFuture:Lcom/google/common/util/concurrent/TrustedListenableFutureTask;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/FluentFuture$TrustedFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method
