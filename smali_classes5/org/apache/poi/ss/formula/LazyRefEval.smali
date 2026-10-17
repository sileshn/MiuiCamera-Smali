.class final Lorg/apache/poi/ss/formula/LazyRefEval;
.super Lorg/apache/poi/ss/formula/eval/RefEvalBase;
.source "LazyRefEval.java"


# instance fields
.field private final _evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;


# direct methods
.method public constructor <init>(IILorg/apache/poi/ss/formula/SheetRefEvaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;-><init>(II)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p3, p0, Lorg/apache/poi/ss/formula/LazyRefEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "sre must not be null"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public getInnerValueEval()Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/formula/LazyRefEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->getEvalForCell(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public offset(IIII)Lorg/apache/poi/ss/formula/eval/AreaEval;
    .locals 8

    .line 1
    new-instance v7, Lorg/apache/poi/ss/formula/ptg/AreaI$OffsetArea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->getColumn()I

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
    iget-object p0, p0, Lorg/apache/poi/ss/formula/LazyRefEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 22
    .line 23
    invoke-direct {p1, v7, p0}, Lorg/apache/poi/ss/formula/LazyAreaEval;-><init>(Lorg/apache/poi/ss/formula/ptg/AreaI;Lorg/apache/poi/ss/formula/SheetRefEvaluator;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->getRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/eval/RefEvalBase;->getColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuffer;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v2, Lorg/apache/poi/ss/formula/LazyRefEval;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    const-string v2, "["

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/apache/poi/ss/formula/LazyRefEval;->_evaluator:Lorg/apache/poi/ss/formula/SheetRefEvaluator;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/apache/poi/ss/formula/SheetRefEvaluator;->getSheetName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x21

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
