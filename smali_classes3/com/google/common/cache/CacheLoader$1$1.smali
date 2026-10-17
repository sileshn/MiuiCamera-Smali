.class Lcom/google/common/cache/CacheLoader$1$1;
.super Ljava/lang/Object;
.source "CacheLoader.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/CacheLoader$1;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/cache/CacheLoader$1;

.field final synthetic val$key:Ljava/lang/Object;

.field final synthetic val$oldValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/CacheLoader$1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/cache/CacheLoader$1$1;->this$0:Lcom/google/common/cache/CacheLoader$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/cache/CacheLoader$1$1;->val$key:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/common/cache/CacheLoader$1$1;->val$oldValue:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/CacheLoader$1$1;->this$0:Lcom/google/common/cache/CacheLoader$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/common/cache/CacheLoader$1;->val$loader:Lcom/google/common/cache/CacheLoader;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/cache/CacheLoader$1$1;->val$key:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/common/cache/CacheLoader$1$1;->val$oldValue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
