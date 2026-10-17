.class Lcom/google/common/util/concurrent/AggregateFuture$2;
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

.field final synthetic val$localFutures:Lcom/google/common/collect/ImmutableCollection;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$2;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/AggregateFuture$2;->val$localFutures:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$2;->this$0:Lcom/google/common/util/concurrent/AggregateFuture;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/util/concurrent/AggregateFuture$2;->val$localFutures:Lcom/google/common/collect/ImmutableCollection;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/AggregateFuture;->access$200(Lcom/google/common/util/concurrent/AggregateFuture;Lcom/google/common/collect/ImmutableCollection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
