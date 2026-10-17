.class public Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;
.super Ljava/lang/Object;
.source "HSSFChart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/usermodel/HSSFChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HSSFSeries"
.end annotation


# instance fields
.field private dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private dataName:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private dataSecondaryCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

.field private series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

.field private seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

.field final synthetic this$0:Lorg/apache/poi/hssf/usermodel/HSSFChart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFChart;Lorg/apache/poi/hssf/record/chart/SeriesRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->this$0:Lorg/apache/poi/hssf/usermodel/HSSFChart;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$102(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;)Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;)Lorg/apache/poi/hssf/record/chart/SeriesRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method private getCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p1, p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v0, p1, :cond_2

    .line 16
    .line 17
    aget-object v5, p0, v0

    .line 18
    .line 19
    instance-of v6, v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    check-cast v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    .line 24
    .line 25
    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstRow()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastRow()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getFirstColumn()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v5}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->getLastColumn()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lorg/apache/poi/ss/util/CellRangeAddress;

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v3, v4}, Lorg/apache/poi/ss/util/CellRangeAddress;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method private setVerticalCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;Lorg/apache/poi/ss/util/CellRangeAddressBase;)Ljava/lang/Integer;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    array-length v3, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    instance-of v6, v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    check-cast v5, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;

    .line 47
    .line 48
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstRow(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastRow(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setFirstColumn(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5, v6}, Lorg/apache/poi/ss/formula/ptg/AreaPtgBase;->setLastColumn(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    new-array p2, p2, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 87
    .line 88
    invoke-interface {p0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 95
    .line 96
    .line 97
    mul-int/2addr v0, v1

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method


# virtual methods
.method public getCategoryLabelsCellRange()Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->getCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDataCategoryLabels()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataName()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataName:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataSecondaryCategoryLabels()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataSecondaryCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDataValues()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumValues()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getNumValues()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSeries()Lorg/apache/poi/hssf/record/chart/SeriesRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSeriesTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getValueType()S
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->getValuesDataType()S

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getValuesCellRange()Lorg/apache/poi/ss/util/CellRangeAddressBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->getCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)Lorg/apache/poi/ss/util/CellRangeAddressBase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public insertData(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->getLinkType()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataSecondaryCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataName:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public setCategoryLabelsCellRange(Lorg/apache/poi/ss/util/CellRangeAddressBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataCategoryLabels:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->setVerticalCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;Lorg/apache/poi/ss/util/CellRangeAddressBase;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-short p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumCategories(S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSeriesTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;->setText(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No series title found to change"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setSeriesTitleText(Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->seriesTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setValuesCellRange(Lorg/apache/poi/ss/util/CellRangeAddressBase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->dataValues:Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->setVerticalCellRange(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;Lorg/apache/poi/ss/util/CellRangeAddressBase;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->series:Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-short p1, p1

    .line 17
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumValues(S)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
