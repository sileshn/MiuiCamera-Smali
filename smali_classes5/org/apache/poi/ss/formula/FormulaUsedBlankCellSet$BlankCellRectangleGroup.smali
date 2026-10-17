.class final Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;
.super Ljava/lang/Object;
.source "FormulaUsedBlankCellSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlankCellRectangleGroup"
.end annotation


# instance fields
.field private final _firstColumnIndex:I

.field private final _firstRowIndex:I

.field private final _lastColumnIndex:I

.field private _lastRowIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstRowIndex:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstColumnIndex:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastColumnIndex:I

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastRowIndex:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public acceptRow(III)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstColumnIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastColumnIndex:I

    .line 8
    .line 9
    if-eq p3, p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastRowIndex:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    add-int/2addr p2, p3

    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iput p1, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastRowIndex:I

    .line 20
    .line 21
    return p3
.end method

.method public containsCell(II)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstColumnIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastColumnIndex:I

    .line 8
    .line 9
    if-le p2, v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget p2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstRowIndex:I

    .line 13
    .line 14
    if-ge p1, p2, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastRowIndex:I

    .line 18
    .line 19
    if-le p1, p0, :cond_3

    .line 20
    .line 21
    return v1

    .line 22
    :cond_3
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 9
    .line 10
    iget v2, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstRowIndex:I

    .line 11
    .line 12
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_firstColumnIndex:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    .line 19
    .line 20
    iget v3, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastRowIndex:I

    .line 21
    .line 22
    iget p0, p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;->_lastColumnIndex:I

    .line 23
    .line 24
    invoke-direct {v2, v3, p0, v4, v4}, Lorg/apache/poi/ss/util/CellReference;-><init>(IIZZ)V

    .line 25
    .line 26
    .line 27
    const-class p0, Lorg/apache/poi/ss/formula/FormulaUsedBlankCellSet$BlankCellRectangleGroup;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    const-string p0, " ["

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x3a

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string p0, "]"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
