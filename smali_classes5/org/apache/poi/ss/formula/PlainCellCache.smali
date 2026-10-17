.class final Lorg/apache/poi/ss/formula/PlainCellCache;
.super Ljava/lang/Object;
.source "PlainCellCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/PlainCellCache$Loc;
    }
.end annotation


# instance fields
.field private _plainValueEntriesByLoc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/poi/ss/formula/PlainCellCache$Loc;",
            "Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 8
    .line 9
    return-object p0
.end method

.method public put(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public remove(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/PlainCellCache;->_plainValueEntriesByLoc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
