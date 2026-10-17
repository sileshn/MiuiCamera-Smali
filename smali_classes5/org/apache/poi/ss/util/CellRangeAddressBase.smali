.class public abstract Lorg/apache/poi/ss/util/CellRangeAddressBase;
.super Ljava/lang/Object;
.source "CellRangeAddressBase.java"


# instance fields
.field private _firstCol:I

.field private _firstRow:I

.field private _lastCol:I

.field private _lastRow:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 7
    .line 8
    iput p3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 9
    .line 10
    iput p4, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 11
    .line 12
    return-void
.end method

.method private static validateColumn(ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p0, p1, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Minimum column number is 0"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Maximum column number is "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method private static validateRow(ILorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gt p0, p1, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Minumum row number is 0"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Maximum row number is "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public final getFirstColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFirstRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLastRow()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumberOfCells()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 9
    .line 10
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final isFullColumnRange()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 6
    .line 7
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastRowIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public final isFullRowRange()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 6
    .line 7
    sget-object v1, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL97:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 21
    .line 22
    if-ne p0, v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public isInRange(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 14
    .line 15
    if-gt p2, p0, :cond_0

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

.method public final setFirstColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFirstRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLastRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 4
    .line 5
    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 13
    .line 14
    iget v3, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lorg/apache/poi/ss/util/CellReference;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " ["

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ":"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public validate(Lorg/apache/poi/ss/SpreadsheetVersion;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstRow:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateRow(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastRow:I

    .line 7
    .line 8
    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateRow(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_firstCol:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateColumn(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lorg/apache/poi/ss/util/CellRangeAddressBase;->_lastCol:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->validateColumn(ILorg/apache/poi/ss/SpreadsheetVersion;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
