.class final Lorg/apache/poi/ss/formula/CellEvaluationFrame;
.super Ljava/lang/Object;
.source "CellEvaluationFrame.java"


# instance fields
.field private final _cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

.field private final _sensitiveInputCells:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/poi/ss/formula/CellCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private _usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private getSensitiveInputCells()[Lorg/apache/poi/ss/formula/CellCacheEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lorg/apache/poi/ss/formula/CellCacheEntry;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-array v0, v0, [Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public addSensitiveInputCell(Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_sensitiveInputCells:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addUsedBlankCell(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->addCell(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getCCE()Lorg/apache/poi/ss/formula/CellCacheEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    const-string v0, " ["

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_cce:Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->getSensitiveInputCells()[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lorg/apache/poi/ss/formula/CellEvaluationFrame;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;[Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
