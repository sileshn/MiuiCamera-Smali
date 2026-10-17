.class public Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;
.super Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;
.source "XSSFValueAxis.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ValueAxis;


# instance fields
.field private ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->createAxis(JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    .line 4
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    return-void
.end method

.method private createAxis(JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->chart:Lorg/apache/poi/xssf/usermodel/XSSFChart;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewValAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 25
    .line 26
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 35
    .line 36
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 40
    .line 41
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 45
    .line 46
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewCrossAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 50
    .line 51
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewTickLblPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object p2, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos;->NEXT_TO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;

    .line 56
    .line 57
    invoke-interface {p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTickLblPos;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STTickLblPos$Enum;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->setPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->setOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;->MIDPOINT_CATEGORY:Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->setCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->AUTO_ZERO:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->setCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static fromCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrossBetween:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->MID_CAT:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween;->BETWEEN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    .line 25
    .line 26
    return-object p0
.end method

.method private static toCrossBetween(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;)Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;->MIDPOINT_CATEGORY:Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;->BETWEEN:Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public crossAxis(Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrossAx()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p0, v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->isSetNumFmt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->addNewNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCrossBetween()Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->toCrossBetween(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;)Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getAxId()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->getVal()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public setCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->ctValAx:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;->getCrossBetween()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->fromCrossBetween(Lorg/apache/poi/ss/usermodel/charts/AxisCrossBetween;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrossBetween;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrossBetween$Enum;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
