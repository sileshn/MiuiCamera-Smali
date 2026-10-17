.class public abstract Lorg/apache/poi/ss/formula/eval/AreaEvalBase;
.super Ljava/lang/Object;
.source "AreaEvalBase.java"

# interfaces
.implements Lorg/apache/poi/ss/formula/eval/AreaEval;


# instance fields
.field private final _firstColumn:I

.field private final _firstRow:I

.field private final _lastColumn:I

.field private final _lastRow:I

.field private final _nColumns:I

.field private final _nRows:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 4
    iput p4, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 5
    iput p3, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    sub-int/2addr p4, p2

    add-int/lit8 p4, p4, 0x1

    .line 6
    iput p4, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nColumns:I

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, 0x1

    .line 7
    iput p3, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nRows:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/ss/formula/ptg/AreaI;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getFirstRow()I

    move-result v0

    iput v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 10
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getFirstColumn()I

    move-result v1

    iput v1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getLastRow()I

    move-result v2

    iput v2, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 12
    invoke-interface {p1}, Lorg/apache/poi/ss/formula/ptg/AreaI;->getLastColumn()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    .line 13
    iput p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nColumns:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    .line 14
    iput v2, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nRows:I

    return-void
.end method


# virtual methods
.method public final contains(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 14
    .line 15
    if-lt p0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final containsColumn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final containsRow(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 6
    .line 7
    if-lt p0, p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final getAbsoluteValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 6

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 6
    .line 7
    sub-int v1, p2, v1

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    const-string v3, ".."

    .line 12
    .line 13
    const-string v4, ") is outside the allowed range ("

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    iget v5, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nRows:I

    .line 18
    .line 19
    if-ge v0, v5, :cond_1

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_nColumns:I

    .line 24
    .line 25
    if-ge v1, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "Specified column index ("

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v1, "Specified row index ("

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2
.end method

.method public final getFirstColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final getLastColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 2
    .line 3
    return p0
.end method

.method public abstract getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
.end method

.method public final getValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->getRelativeValue(II)Lorg/apache/poi/ss/formula/eval/ValueEval;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public final isColumn()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstColumn:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastColumn:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public final isRow()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_firstRow:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/ss/formula/eval/AreaEvalBase;->_lastRow:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public isSubTotal(II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
