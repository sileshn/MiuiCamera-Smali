.class public abstract Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;
.super Ljava/lang/Object;
.source "XSSFChartAxis.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/charts/ChartAxis;


# static fields
.field private static final MAX_LOG_BASE:D = 1000.0

.field private static final MIN_LOG_BASE:D = 2.0


# instance fields
.field protected chart:Lorg/apache/poi/xssf/usermodel/XSSFChart;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->chart:Lorg/apache/poi/xssf/usermodel/XSSFChart;

    .line 5
    .line 6
    return-void
.end method

.method private static fromAxisCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisCrosses:[I

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
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses;->AUTO_ZERO:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    .line 31
    .line 32
    return-object p0
.end method

.method private static fromAxisOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisOrientation:[I

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
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->MAX_MIN:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

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
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation;->MIN_MAX:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    .line 25
    .line 26
    return-object p0
.end method

.method private static fromAxisPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis$1;->$SwitchMap$org$apache$poi$ss$usermodel$charts$AxisPosition:[I

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
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->T:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->R:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->L:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos;->B:Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    .line 37
    .line 38
    return-object p0
.end method

.method private static toAxisCrosses(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;)Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->MIN:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->MAX:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;->AUTO_ZERO:Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    .line 31
    .line 32
    return-object p0
.end method

.method private static toAxisOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;)Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

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
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MIN_MAX:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

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
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;->MAX_MIN:Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    .line 25
    .line 26
    return-object p0
.end method

.method private static toAxisPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;)Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;->getVal()Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

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
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->TOP:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->RIGHT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->LEFT:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lorg/apache/poi/ss/usermodel/charts/AxisPosition;->BOTTOM:Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public abstract getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;
.end method

.method public abstract getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;
.end method

.method public abstract getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;
.end method

.method public abstract getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;
.end method

.method public getCrosses()Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->toAxisCrosses(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;)Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLogBase()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;->getVal()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public getMaximum()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getMinimum()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->getVal()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method

.method public getNumberFormat()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->getFormatCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOrientation()Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->toAxisOrientation(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;)Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPosition()Lorg/apache/poi/ss/usermodel/charts/AxisPosition;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->toAxisPosition(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;)Lorg/apache/poi/ss/usermodel/charts/AxisPosition;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public isSetLogBase()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetLogBase()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSetMaximum()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMax()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isSetMinimum()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMin()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTCrosses()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->fromAxisCrosses(Lorg/apache/poi/ss/usermodel/charts/AxisCrosses;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTCrosses;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STCrosses$Enum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLogBase(D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpg-double v0, v0, p1

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetLogBase()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;->setVal(D)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewLogBase()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLogBase;->setVal(D)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Axis log base must be between 2 and 1000 (inclusive), got: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public setMaximum(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMax()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewMax()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setMinimum(D)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetMin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewMin()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1, p2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTDouble;->setVal(D)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setNumberFormat(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->setFormatCode(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTNumFmt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumFmt;->setSourceLinked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->fromAxisOrientation(Lorg/apache/poi/ss/usermodel/charts/AxisOrientation;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->isSetOrientation()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->getOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTScaling()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTScaling;->addNewOrientation()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTOrientation;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STOrientation$Enum;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public setPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->getCTAxPos()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;->fromAxisPosition(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxPos;->setVal(Lorg/openxmlformats/schemas/drawingml/x2006/chart/STAxPos$Enum;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
