.class final Lorg/apache/poi/ss/formula/LazyAreaEval;
.super Lorg/apache/poi/ss/formula/eval/AreaEvalBase;
.source "LazyAreaEval.java"


# instance fields
.field private final _evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;


# direct methods
.method public constructor <init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;-><init>(IIII)V

    .line 4
    iput-object p5, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/AreaI;Lorg/apache/poi/ss/formula/SheetRefEvaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;-><init>(Lorg/apache/poi/ss/formula/ptg/AreaI;)V

    .line 2
    iput-object p2, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    return-void
.end method


# virtual methods
.method public getColumn(I)Lorg/apache/poi/ss/formula/LazyAreaEval;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    move-result v0

    add-int v5, v0, p1

    .line 4
    new-instance p1, Lorg/apache/poi/ss/formula/LazyAreaEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    move-result v2

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastRow()I

    move-result v4

    iget-object v6, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    move-object v1, p1

    move v3, v5

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid columnIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Allowable range is (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getWidth()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getColumn(I)Lorg/apache/poi/ss/formula/TwoDEval;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/LazyAreaEval;->getColumn(I)Lorg/apache/poi/ss/formula/LazyAreaEval;

    move-result-object p0

    return-object p0
.end method

.method public getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object p0, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->getEvalForCell(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getRow(I)Lorg/apache/poi/ss/formula/LazyAreaEval;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    move-result v0

    add-int v4, v0, p1

    .line 4
    new-instance p1, Lorg/apache/poi/ss/formula/LazyAreaEval;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastColumn()I

    move-result v5

    iget-object v6, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    move-object v1, p1

    move v2, v4

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(IIIILorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid rowIndex "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".  Allowable range is (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getRow(I)Lorg/apache/poi/ss/formula/TwoDEval;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/formula/LazyAreaEval;->getRow(I)Lorg/apache/poi/ss/formula/LazyAreaEval;

    move-result-object p0

    return-object p0
.end method

.method public isSubTotal(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p1

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, p2

    .line 13
    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->isSubTotal(II)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object v0, v7

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;-><init>(IIIIII)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/apache/poi/ss/formula/LazyAreaEval;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 22
    .line 23
    invoke-direct {p1, v7, p0}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(Lorg/apache/poi/ss/formula/ptg/AreaI;Lorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getFirstColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastRow()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getLastColumn()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuffer;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v3, Lorg/apache/poi/ss/formula/LazyAreaEval;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    const-string v3, "["

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lorg/apache/poi/ss/formula/LazyAreaEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->getSheetName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    const/16 p0, 0x21

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    const/16 p0, 0x3a

    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string p0, "]"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method
