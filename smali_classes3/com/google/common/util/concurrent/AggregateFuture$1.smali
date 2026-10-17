.class Lcom/google/common/util/concurrent/AggregateFuture$1;
.super Ljava/lang/Object;
.source "AggregateFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/AggregateFuture;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AggregateFuture;

.field final synthetic val$future:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$index:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$002(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)Lcom/google/common/collect/ImmutableCollection;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 23
    .line 24
    iget v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$index:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->val$future:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/AggregateFuture;->access$100(Lcom/google/common/util/concurrent/AggregateFuture;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFuture$1;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method
