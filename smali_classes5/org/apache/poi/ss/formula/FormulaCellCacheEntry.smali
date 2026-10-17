.class final Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
.super Lorg/apache/poi/ss/formula/CellCacheEntry;
.source "FormulaCellCacheEntry.java"


# instance fields
.field private _sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

.field private _usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private changeConsumingCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    invoke-virtual {v4, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->addConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    array-length v3, v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v3, v4, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-ge v1, v4, :cond_3

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    mul-int/lit8 v5, v1, 0x3

    .line 34
    .line 35
    div-int/lit8 v5, v5, 0x2

    .line 36
    .line 37
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_1
    if-ge v5, v1, :cond_4

    .line 42
    .line 43
    aget-object v6, p1, v5

    .line 44
    .line 45
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-object p1, v4

    .line 52
    :goto_2
    if-ge v2, v3, :cond_6

    .line 53
    .line 54
    aget-object v1, v0, v2

    .line 55
    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->clearConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    return-void
.end method


# virtual methods
.method public clearFormulaEntry()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->clearConsumingCell(Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->clearValue()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public isInputSensitive()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_2

    .line 14
    .line 15
    :cond_1
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    return v1
.end method

.method public notifyUpdatedBlankCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;IILorg/apache/poi/ss/formula/IEvaluationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;->containsCell(Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->clearFormulaEntry()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p4}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lorg/apache/poi/ss/formula/CellCacheEntry;->EMPTY_ARRAY:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->changeConsumingCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_sensitiveInputCells:[Lorg/apache/poi/ss/formula/CellCacheEntry;

    .line 11
    .line 12
    return-void
.end method

.method public updateFormulaResult(Lorg/apache/poi/ss/formula/eval/ValueEval;[Lorg/apache/poi/ss/formula/CellCacheEntry;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->updateValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->_usedBlankCellGroup:Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;

    .line 8
    .line 9
    return-void
.end method
