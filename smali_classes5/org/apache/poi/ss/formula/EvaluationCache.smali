.class final Lorg/apache/poi/ss/formula/EvaluationCache;
.super Ljava/lang/Object;
.source "EvaluationCache.java"


# instance fields
.field final _evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

.field private final _formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

.field private final _plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/formula/IEvaluationListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 5
    .line 6
    new-instance p1, Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 7
    .line 8
    invoke-direct {p1}, Lorg/apache/poi/ss/formula/PlainCellCache;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 12
    .line 13
    new-instance p1, Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 14
    .line 15
    invoke-direct {p1}, Lorg/apache/poi/ss/formula/FormulaCellCache;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 19
    .line 20
    return-void
.end method

.method private areValuesEqual(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_1
    sget-object v1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne p1, v1, :cond_3

    .line 20
    .line 21
    if-ne p2, p1, :cond_2

    .line 22
    .line 23
    move p0, v2

    .line 24
    :cond_2
    return p0

    .line 25
    :cond_3
    const-class v1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    check-cast p1, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    check-cast p2, Lorg/apache/poi/ss/formula/eval/NumberEval;

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/NumberEval;->getNumberValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmpl-double p1, v0, p1

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    move p0, v2

    .line 46
    :cond_4
    return p0

    .line 47
    :cond_5
    const-class v1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 48
    .line 49
    if-ne v0, v1, :cond_6

    .line 50
    .line 51
    check-cast p1, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p2, Lorg/apache/poi/ss/formula/eval/StringEval;

    .line 58
    .line 59
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/StringEval;->getStringValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_6
    const-class v1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 69
    .line 70
    if-ne v0, v1, :cond_8

    .line 71
    .line 72
    check-cast p1, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    check-cast p2, Lorg/apache/poi/ss/formula/eval/BoolEval;

    .line 79
    .line 80
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/BoolEval;->getBooleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ne p1, p2, :cond_7

    .line 85
    .line 86
    move p0, v2

    .line 87
    :cond_7
    return p0

    .line 88
    :cond_8
    const-class v1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 89
    .line 90
    if-ne v0, v1, :cond_a

    .line 91
    .line 92
    check-cast p1, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    check-cast p2, Lorg/apache/poi/ss/formula/eval/ErrorEval;

    .line 99
    .line 100
    invoke-virtual {p2}, Lorg/apache/poi/ss/formula/eval/ErrorEval;->getErrorCode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p1, p2, :cond_9

    .line 105
    .line 106
    move p0, v2

    .line 107
    :cond_9
    return p0

    .line 108
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string p2, "Unexpected value class ("

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, ")"

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method

.method private updateAnyBlankReferencingFormulas(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 7
    .line 8
    new-instance p2, Lorg/apache/poi/ss/formula/EvaluationCache$1;

    .line 9
    .line 10
    invoke-direct {p2, p0, v0, p3, p4}, Lorg/apache/poi/ss/formula/EvaluationCache$1;-><init>(Lorg/apache/poi/ss/formula/EvaluationCache;Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BookSheetKey;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/formula/FormulaCellCache;->applyOperation(Lorg/apache/poi/ss/formula/FormulaCellCache$IEntryOperation;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onClearWholeCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/PlainCellCache;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/FormulaCellCache;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getOrCreateFormulaCellEntry(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCache;->get(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/ss/formula/FormulaCellCache;->put(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public getPlainValueEntry(IIIILorg/apache/poi/ss/formula/eval/ValueEval;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/PlainCellCache;->get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 17
    .line 18
    .line 19
    iget-object p5, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 20
    .line 21
    invoke-virtual {p5, v0, p1}, Lorg/apache/poi/ss/formula/PlainCellCache;->put(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p2, p3, p4, p1}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onReadPlainValue(IIILorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->getValue()Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0, p5}, Lorg/apache/poi/ss/formula/EvaluationCache;->areValuesEqual(Lorg/apache/poi/ss/formula/eval/ValueEval;Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p0, p2, p3, p4, p5}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onCacheHit(IIILorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-object p1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "value changed"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public notifyDeleteCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lorg/apache/poi/ss/formula/FormulaCellCache;->remove(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    .line 28
    .line 29
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-direct {v0, p1, p2, v1, p3}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/formula/PlainCellCache;->get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public notifyUpdateCell(IILorg/apache/poi/ss/formula/EvaluationCell;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/apache/poi/ss/formula/FormulaCellCache;->get(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getRowIndex()I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getColumnIndex()I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    new-instance v9, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;

    .line 16
    .line 17
    invoke-direct {v9, p1, p2, v7, v8}, Lorg/apache/poi/ss/formula/PlainCellCache$Loc;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 21
    .line 22
    invoke-virtual {v1, v9}, Lorg/apache/poi/ss/formula/PlainCellCache;->get(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-interface {p3}, Lorg/apache/poi/ss/formula/EvaluationCell;->getCellType()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_4

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;-><init>()V

    .line 38
    .line 39
    .line 40
    if-nez v10, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    move v2, p2

    .line 47
    move v3, v7

    .line 48
    move v4, v8

    .line 49
    move-object v5, p3

    .line 50
    move-object v6, v0

    .line 51
    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onChangeFromBlankValue(IIILorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0, p1, p2, v7, v8}, Lorg/apache/poi/ss/formula/EvaluationCache;->updateAnyBlankReferencingFormulas(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 58
    .line 59
    invoke-virtual {p1, p3, v0}, Lorg/apache/poi/ss/formula/FormulaCellCache;->put(Lorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->clearFormulaEntry()V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-nez v10, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 75
    .line 76
    invoke-virtual {v10, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 80
    .line 81
    invoke-virtual {p0, v9}, Lorg/apache/poi/ss/formula/PlainCellCache;->remove(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-static {p3}, Lorg/apache/poi/ss/formula/WorkbookEvaluator;->getValueFromNonFormulaCell(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v10, :cond_7

    .line 90
    .line 91
    sget-object v2, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 92
    .line 93
    if-eq v1, v2, :cond_9

    .line 94
    .line 95
    new-instance v10, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;

    .line 96
    .line 97
    invoke-direct {v10, v1}, Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;-><init>(Lorg/apache/poi/ss/formula/eval/ValueEval;)V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    move v2, p2

    .line 107
    move v3, v7

    .line 108
    move v4, v8

    .line 109
    move-object v5, p3

    .line 110
    move-object v6, v10

    .line 111
    invoke-interface/range {v1 .. v6}, Lorg/apache/poi/ss/formula/IEvaluationListener;->onChangeFromBlankValue(IIILorg/apache/poi/ss/formula/EvaluationCell;Lorg/apache/poi/ss/formula/IEvaluationListener$ICacheEntry;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct {p0, p1, p2, v7, v8}, Lorg/apache/poi/ss/formula/EvaluationCache;->updateAnyBlankReferencingFormulas(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 118
    .line 119
    invoke-virtual {p1, v9, v10}, Lorg/apache/poi/ss/formula/PlainCellCache;->put(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;Lorg/apache/poi/ss/formula/PlainValueCellCacheEntry;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    invoke-virtual {v10, v1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->updateValue(Lorg/apache/poi/ss/formula/eval/ValueEval;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 130
    .line 131
    invoke-virtual {v10, p1}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    sget-object p1, Lorg/apache/poi/ss/formula/eval/BlankEval;->instance:Lorg/apache/poi/ss/formula/eval/BlankEval;

    .line 135
    .line 136
    if-ne v1, p1, :cond_9

    .line 137
    .line 138
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_plainCellCache:Lorg/apache/poi/ss/formula/PlainCellCache;

    .line 139
    .line 140
    invoke-virtual {p1, v9}, Lorg/apache/poi/ss/formula/PlainCellCache;->remove(Lorg/apache/poi/ss/formula/PlainCellCache$Loc;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_1
    if-nez v0, :cond_a

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    iget-object p1, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_formulaCellCache:Lorg/apache/poi/ss/formula/FormulaCellCache;

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lorg/apache/poi/ss/formula/FormulaCellCache;->remove(Lorg/apache/poi/ss/formula/EvaluationCell;)Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v0, p1}, Lorg/apache/poi/ss/formula/FormulaCellCacheEntry;->setSensitiveInputCells([Lorg/apache/poi/ss/formula/CellCacheEntry;)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lorg/apache/poi/ss/formula/EvaluationCache;->_evaluationListener:Lorg/apache/poi/ss/formula/IEvaluationListener;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lorg/apache/poi/ss/formula/CellCacheEntry;->recurseClearCachedFormulaResults(Lorg/apache/poi/ss/formula/IEvaluationListener;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void
.end method
