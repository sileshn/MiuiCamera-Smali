.class Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;
.super Ljava/lang/Object;
.source "XSSFScatterChartData.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ScatterChartSerie;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serie"
.end annotation


# instance fields
.field private id:I

.field private order:I

.field private xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;"
        }
    .end annotation
.end field

.field private ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILorg/apache/poi/ss/usermodel/charts/ChartDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->id:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->order:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public addToChart(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterChart;->addNewSer()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewIdx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->id:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewOrder()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->order:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewXVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildAxDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScatterSer;->addNewYVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    .line 39
    .line 40
    invoke-static {p1, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getXValues()Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->xs:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public getYValues()Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFScatterChartData$Serie;->ys:Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;

    .line 2
    .line 3
    return-object p0
.end method
