.class public Lorg/apache/poi/xssf/streaming/SXSSFRow;
.super Ljava/lang/Object;
.source "SXSSFRow.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Row;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/streaming/SXSSFRow$CellIterator;,
        Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;
    }
.end annotation


# instance fields
.field _cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

.field _height:S

.field _maxColumn:I

.field _outlineLevel:I

.field _sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

.field _style:S

.field _zHeight:Z


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/streaming/SXSSFSheet;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 6
    .line 7
    iput-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    .line 8
    .line 9
    iput-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_zHeight:Z

    .line 13
    .line 14
    iput v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_outlineLevel:I

    .line 15
    .line 16
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 17
    .line 18
    new-array p1, p2, [Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 19
    .line 20
    iput-object p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 21
    .line 22
    return-void
.end method

.method private static checkBounds(I)V
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/poi/ss/SpreadsheetVersion;->EXCEL2007:Lorg/apache/poi/ss/SpreadsheetVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnIndex()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Invalid column index ("

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, ").  Allowable column range for "

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is (0.."

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ") or (\'A\'..\'"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/apache/poi/ss/SpreadsheetVersion;->getLastColumnName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "\')"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method


# virtual methods
.method public allCellsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFRow$CellIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$CellIterator;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public cellIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public createCell(I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->createCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0
.end method

.method public createCell(II)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 4

    .line 2
    invoke-static {p1}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->checkBounds(I)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 5
    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    new-instance v1, Lorg/apache/poi/xssf/streaming/SXSSFCell;

    invoke-direct {v1, p0, p2}, Lorg/apache/poi/xssf/streaming/SXSSFCell;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;I)V

    aput-object v1, v0, p1

    .line 8
    iget p2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    if-le p1, p2, :cond_1

    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 9
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getCell(I)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 5

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    aget-object v0, v0, p1

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    invoke-virtual {v2}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/poi/ss/usermodel/Workbook;->getMissingCellPolicy()Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne v2, v3, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v3, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    const/4 v4, 0x3

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p0

    if-ne p0, v4, :cond_3

    return-object v1

    :cond_3
    return-object v0

    .line 6
    :cond_4
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne v2, v1, :cond_6

    if-nez v0, :cond_5

    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1, v4}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->createCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0

    .line 8
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cell index must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCell(ILorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;)Lorg/apache/poi/ss/usermodel/Cell;
    .locals 3

    .line 10
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object v0

    .line 11
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_NULL_AND_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne p2, v1, :cond_0

    return-object v0

    .line 12
    :cond_0
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->RETURN_BLANK_AS_NULL:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    const/4 v2, 0x3

    if-ne p2, v1, :cond_3

    if-nez v0, :cond_1

    return-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Cell;->getCellType()I

    move-result p0

    if-ne p0, v2, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0

    .line 14
    :cond_3
    sget-object v1, Lorg/apache/poi/ss/usermodel/Row;->CREATE_NULL_AS_BLANK:Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;

    if-ne p2, v1, :cond_5

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p0, p1, v2}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->createCell(II)Lorg/apache/poi/ss/usermodel/Cell;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal policy "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lorg/apache/poi/ss/usermodel/Row$MissingCellPolicy;->id:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getCellIndex(Lorg/apache/poi/ss/usermodel/Cell;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getFirstCellNum()S
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 3
    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    int-to-short p0, v0

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public getHeight()S
    .locals 2

    .line 1
    iget-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getDefaultRowHeightInPoints()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v0, 0x41a00000    # 20.0f

    .line 15
    .line 16
    mul-float/2addr p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    int-to-float p0, v0

    .line 19
    :goto_0
    float-to-int p0, p0

    .line 20
    int-to-short p0, p0

    .line 21
    return p0
.end method

.method public getHeightInPoints()F
    .locals 4

    .line 1
    iget-short v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getDefaultRowHeightInPoints()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-float p0, v0

    .line 17
    float-to-double v0, p0

    .line 18
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 19
    .line 20
    div-double/2addr v0, v2

    .line 21
    :goto_0
    double-to-float p0, v0

    .line 22
    return p0
.end method

.method public getLastCellNum()S
    .locals 1

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    int-to-short v0, p0

    .line 10
    :goto_0
    return v0
.end method

.method public getOutlineLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_outlineLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhysicalNumberOfCells()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 4
    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 8
    .line 9
    aget-object v2, v2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public getRowNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->getRowNum(Lorg/apache/poi/xssf/streaming/SXSSFRow;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRowStyle()Lorg/apache/poi/ss/usermodel/CellStyle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->isFormatted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getSheet()Lorg/apache/poi/ss/usermodel/Sheet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-short p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lorg/apache/poi/ss/usermodel/Workbook;->getCellStyleAt(S)Lorg/apache/poi/ss/usermodel/CellStyle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getSheet()Lorg/apache/poi/ss/usermodel/Sheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZeroHeight()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_zHeight:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasCustomHeight()Z
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public isFormatted()Z
    .locals 1

    .line 1
    iget-short p0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/apache/poi/ss/usermodel/Cell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/streaming/SXSSFRow$FilledCellIterator;-><init>(Lorg/apache/poi/xssf/streaming/SXSSFRow;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public removeCell(Lorg/apache/poi/ss/usermodel/Cell;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFRow;->getCellIndex(Lorg/apache/poi/ss/usermodel/Cell;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    :goto_0
    iget p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_cells:[Lorg/apache/poi/xssf/streaming/SXSSFCell;

    .line 17
    .line 18
    aget-object v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_maxColumn:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 2
    .line 3
    return-void
.end method

.method public setHeightInPoints(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    .line 12
    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    int-to-short p1, p1

    .line 16
    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_height:S

    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_outlineLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setRowNum(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_sheet:Lorg/apache/poi/xssf/streaming/SXSSFSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/xssf/streaming/SXSSFSheet;->changeRowNum(Lorg/apache/poi/xssf/streaming/SXSSFRow;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRowStyle(Lorg/apache/poi/ss/usermodel/CellStyle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CellStyle;->getIndex()S

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-short p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_style:S

    .line 12
    .line 13
    return-void
.end method

.method public setZeroHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/poi/xssf/streaming/SXSSFRow;->_zHeight:Z

    .line 2
    .line 3
    return-void
.end method
