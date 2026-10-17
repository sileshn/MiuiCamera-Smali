.class public Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;
.super Ljava/lang/Object;
.source "XSSFScatterChartData.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ScatterChartData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;
    }
.end annotation


# instance fields
.field private series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private addStyle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->addNewScatterStyle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STScatterStyle;->LINE_MARKER:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STScatterStyle$Enum;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterStyle;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STScatterStyle$Enum;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addSerie(Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isNumeric()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;

    .line 14
    .line 15
    invoke-direct {v1, v0, v0, p1, p2}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;-><init>(IILorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Y axis data source must be numeric."

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public varargs fillChart(Lorg/apache/poi/ss/usermodel/Chart;[Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lorg/apache/poi/xssf/usermodel/XSSFChart;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lorg/apache/poi/xssf/usermodel/XSSFChart;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewScatterChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->addStyle(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->addToChart(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    array-length p0, p2

    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p0, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->addNewAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-interface {v2, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Chart must be instance of XSSFChart"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public getSeries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;->series:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
