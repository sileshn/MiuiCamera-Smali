.class public final Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;
.super Ljava/lang/Object;
.source "XSSFChartLegend.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartLegend;


# instance fields
.field private legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->isSetLegend()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->addNewLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 24
    .line 25
    return-void
.end method

.method private fromLegendPosition(Lorg/apache/poi/ss/usermodel/charts/LegendPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$LegendPosition:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->TR:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos;->B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 43
    .line 44
    return-object p0
.end method

.method private toLegendPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;)Lorg/apache/poi/ss/usermodel/charts/LegendPosition;
    .locals 0

    .line 1
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p0, p1, :cond_4

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_3

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->TOP:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->LEFT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->TOP_RIGHT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public getCTLegend()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getManualLayout()Lorg/apache/poi/ss/usermodel/charts/ManualLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    move-result-object p0

    return-object p0
.end method

.method public getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->isSetLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    .line 4
    :cond_0
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->getLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;-><init>(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;)V

    return-object v0
.end method

.method public getPosition()Lorg/apache/poi/ss/usermodel/charts/LegendPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->isSetLegendPos()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->getLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->toLegendPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;)Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/LegendPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/LegendPosition;

    .line 21
    .line 22
    return-object p0
.end method

.method public setPosition(Lorg/apache/poi/ss/usermodel/charts/LegendPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->isSetLegendPos()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->addNewLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->legend:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegend;->getLegendPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;->fromLegendPosition(Lorg/apache/poi/ss/usermodel/charts/LegendPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLegendPos;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STLegendPos$Enum;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
