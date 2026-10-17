.class abstract Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/usermodel/charts/DataSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractCellRangeDataSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

.field private evaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

.field private final numOfCells:I

.field private final sheet:Lorg/apache/poi/ss/usermodel/Sheet;


# direct methods
.method public constructor <init>(Lorg/apache/poi/ss/usermodel/Sheet;Lorg/apache/poi/ss/util/CellRangeAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddress;->copy()Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getNumberOfCells()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Sheet;->getWorkbook()Lorg/apache/poi/ss/usermodel/Workbook;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/Workbook;->getCreationHelper()Lorg/apache/poi/ss/usermodel/CreationHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/CreationHelper;->createFormulaEvaluator()Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->evaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getCellValueAt(I)Lorg/apache/poi/ss/usermodel/CellValue;
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    div-int v3, p1, v2

    .line 29
    .line 30
    add-int/2addr v0, v3

    .line 31
    rem-int/2addr p1, v2

    .line 32
    add-int/2addr v1, p1

    .line 33
    iget-object p1, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/Sheet;->getRow(I)Lorg/apache/poi/ss/usermodel/Row;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->evaluator:Lorg/apache/poi/ss/usermodel/FormulaEvaluator;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/Row;->getCell(I)Lorg/apache/poi/ss/usermodel/Cell;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Lorg/apache/poi/ss/usermodel/FormulaEvaluator;->evaluate(Lorg/apache/poi/ss/usermodel/Cell;)Lorg/apache/poi/ss/usermodel/CellValue;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Index must be between 0 and "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " (inclusive), given: "

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public getFormulaString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->cellRangeAddress:Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->sheet:Lorg/apache/poi/ss/usermodel/Sheet;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/apache/poi/ss/usermodel/Sheet;->getSheetName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/apache/poi/ss/util/CellRangeAddress;->formatAsString(Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getPointCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/ss/usermodel/charts/DataSources$AbstractCellRangeDataSource;->numOfCells:I

    .line 2
    .line 3
    return p0
.end method

.method public isReference()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
