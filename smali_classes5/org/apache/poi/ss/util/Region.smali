.class public Lorg/apache/poi/ss/util/Region;
.super Ljava/lang/Object;
.source "Region.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/poi/ss/util/Region;",
        ">;"
    }
.end annotation


# instance fields
.field private _colFrom:S

.field private _colTo:S

.field private _rowFrom:I

.field private _rowTo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ISIS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 4
    iput p3, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 5
    iput-short p2, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 6
    iput-short p4, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 11
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 12
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result p1

    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 13
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    return-void
.end method

.method public static convertCellRangesToRegions([Lorg/apache/poi/ss/util/CellRangeAddress;)[Lorg/apache/poi/ss/util/Region;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-array p0, v2, [Lorg/apache/poi/ss/util/Region;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [Lorg/apache/poi/ss/util/Region;

    .line 10
    .line 11
    :goto_0
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, Lorg/apache/poi/ss/util/Region;->convertToRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/util/Region;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static convertRegionsToCellRanges([Lorg/apache/poi/ss/util/Region;)[Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    new-array p0, v2, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, v0, [Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 10
    .line 11
    :goto_0
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {v3}, Lorg/apache/poi/ss/util/Region;->convertToCellRangeAddress(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v1
.end method

.method public static convertToCellRangeAddress(Lorg/apache/poi/ss/util/Region;)Lorg/apache/poi/ss/util/CellRangeAddress;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static convertToRegion(Lorg/apache/poi/ss/util/CellRangeAddress;)Lorg/apache/poi/ss/util/Region;
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/Region;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-short v2, v2

    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-short p0, p0

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/poi/ss/util/Region;-><init>(ISIS)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/apache/poi/ss/util/Region;

    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/Region;->compareTo(Lorg/apache/poi/ss/util/Region;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/poi/ss/util/Region;)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowFrom()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnFrom()S

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getRowTo()I

    move-result v1

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p0

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/Region;->getColumnTo()S

    move-result p1

    if-ge p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public contains(IS)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 6
    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    iget-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    .line 14
    .line 15
    if-lt p0, p2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public equals(Lorg/apache/poi/ss/util/Region;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/ss/util/Region;->compareTo(Lorg/apache/poi/ss/util/Region;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

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

.method public getArea()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-short v1, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    .line 9
    .line 10
    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

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

.method public getColumnFrom()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 2
    .line 3
    return p0
.end method

.method public getColumnTo()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    .line 2
    .line 3
    return p0
.end method

.method public getRegionRef()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 4
    .line 5
    iget-short v2, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/apache/poi/ss/util/CellReference;

    .line 11
    .line 12
    iget v2, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 13
    .line 14
    iget-short p0, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, Lorg/apache/poi/ss/util/CellReference;-><init>(IS)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ":"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellReference;->formatAsString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getRowFrom()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 2
    .line 3
    return p0
.end method

.method public getRowTo()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 2
    .line 3
    return p0
.end method

.method public setColumnFrom(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colFrom:S

    .line 2
    .line 3
    return-void
.end method

.method public setColumnTo(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/ss/util/Region;->_colTo:S

    .line 2
    .line 3
    return-void
.end method

.method public setRowFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/ss/util/Region;->_rowTo:I

    .line 2
    .line 3
    return-void
.end method
