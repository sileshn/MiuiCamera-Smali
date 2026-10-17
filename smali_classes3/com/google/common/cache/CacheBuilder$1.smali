.class Lcom/google/common/cache/CacheBuilder$1;
.super Ljava/lang/Object;
.source "CacheBuilder.java"

# interfaces
.implements Lcom/google/common/cache/AbstractCache$StatsCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public recordEviction()V
    .locals 0

    .line 1
    return-void
.end method

.method public recordHits(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public recordLoadException(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public recordLoadSuccess(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public recordMisses(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public snapshot()Lcom/google/common/cache/CacheStats;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/common/cache/CacheBuilder;->EMPTY_STATS:Lcom/google/common/cache/CacheStats;

    .line 2
    .line 3
    return-object p0
.end method
