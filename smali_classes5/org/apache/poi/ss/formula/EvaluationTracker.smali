.class final Lorg/apache/poi/ss/formula/EvaluationTracker;
.super Ljava/lang/Object;
.source "EvaluationTracker.java"


# instance fields
.field private final _cache:Lorg/apache/poi/ss/formula/EvaluationCache;

.field private final _currentlyEvaluatingCells:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final _evaluationFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/ss/formula/CellEvaluationFrame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/EvaluationCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public acceptFormulaDependency(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->addSensitiveInputCell(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public acceptPlainValueDependency(IIIILorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    .line 19
    .line 20
    sget-object v1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 21
    .line 22
    if-ne p5, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->addUsedBlankCell(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_cache:Lorg/apache/poi/ss/formula/EvaluationCache;

    .line 29
    .line 30
    move v3, p1

    .line 31
    move v4, p2

    .line 32
    move v5, p3

    .line 33
    move v6, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-virtual/range {v2 .. v7}, Lorg/apache/poi/ss/formula/EvaluationCache;->getPlainValueEntry(IIIILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->addSensitiveInputCell(Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public endEvaluate(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->getCCE()Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Wrong cell specified. "

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Call to endEvaluate without matching call to startEvaluate"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public startEvaluate(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_currentlyEvaluatingCells:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;-><init>(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p1, "cellLoc must not be null"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public updateCacheResult(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationTracker;->_evaluationFrames:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    .line 19
    .line 20
    sget-object v2, Lorg/apache/poi/ss/formula/eval/ErrorEval;->CIRCULAR_REF_ERROR:Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 21
    .line 22
    if-ne p1, v2, :cond_0

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "Call to endEvaluate without matching call to startEvaluate"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
