.class final Lorg/apache/poi/ss/formula/FormulaCellCache;
.super Ljava/lang/Object;
.source "FormulaCellCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;
    }
.end annotation


# instance fields
.field private final _formulaEntriesByCell:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;",
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
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public applyOperation(Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;->processEntry(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 12
    .line 13
    return-object p0
.end method

.method public getCacheEntries()[Lorg/apache/poi/ss/formula/CellCacheEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public put(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public remove(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCache;->_formulaEntriesByCell:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/EvaluationCell;->getIdentityKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 12
    .line 13
    return-object p0
.end method
