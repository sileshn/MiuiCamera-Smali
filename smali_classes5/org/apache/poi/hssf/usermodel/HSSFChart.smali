.class public final Lorg/apache/poi/hssf/usermodel/HSSFChart;
.super Ljava/lang/Object;
.source "HSSFChart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;,
        Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;
    }
.end annotation


# instance fields
.field private chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

.field private chartTitleFormat:Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

.field private chartTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

.field private legendRecord:Lorg/apache/poi/hssf/record/chart/LegendRecord;

.field private series:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;",
            ">;"
        }
    .end annotation
.end field

.field private sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

.field private type:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

.field private valueRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/chart/ChartRecord;)V
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
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->valueRanges:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Unknown:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->type:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->series:Ljava/util/List;

    .line 21
    .line 22
    iput-object p2, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 25
    .line 26
    return-void
.end method

.method private createAllTextRecord()Lorg/apache/poi/hssf/record/chart/TextRecord;
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/TextRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setHorizontalAlignment(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setVerticalAlignment(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setDisplayMode(S)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setRgbColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, -0x25

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setX(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x3c

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setY(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoColor(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowKey(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowValue(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setVertical(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoGeneratedText(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setGenerated(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoLabelDeleted(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoBackground(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setRotation(S)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowCategoryLabelAsPercentage(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowValueAsPercentage(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowBubbleSizes(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowLabel(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x4d

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setIndexOfColorValue(S)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setDataLabelPlacement(S)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setTextRotation(S)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private createAreaFormatRecord1()Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setForegroundColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setPattern(S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setAutomatic(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setInvert(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x4e

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setForecolorIndex(S)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x4d

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setBackcolorIndex(S)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private createAreaFormatRecord2()Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xc0c0c0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setForegroundColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setPattern(S)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setAutomatic(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setInvert(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setForecolorIndex(S)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x4f

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;->setBackcolorIndex(S)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private createAxisLineFormatRecord(S)Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;->setAxisType(S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private createAxisOptionsRecord()Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, -0x6fe4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setMinimumCategory(S)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x702b

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setMaximumCategory(S)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setMajorUnitValue(S)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setMajorUnit(S)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setMinorUnitValue(S)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setMinorUnit(S)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setBaseUnit(S)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setCrossingPoint(S)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultMinimum(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultMaximum(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultMajor(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultMinorUnit(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setIsDate(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultBase(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultCross(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;->setDefaultDateSettings(Z)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method private createAxisParentRecord()Lorg/apache/poi/hssf/record/chart/AxisParentRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;->setAxisType(S)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x1df

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;->setX(I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xdd

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;->setY(I)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xbb3

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xb56

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/AxisParentRecord;->setHeight(I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private createAxisRecord(S)Lorg/apache/poi/hssf/record/chart/AxisRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AxisRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AxisRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/AxisRecord;->setAxisType(S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private createAxisRecords(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisParentRecord()Lorg/apache/poi/hssf/record/chart/AxisParentRecord;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisRecord(S)Lorg/apache/poi/hssf/record/chart/AxisRecord;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createCategorySeriesAxisRecord()Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisOptionsRecord()Lorg/apache/poi/hssf/record/chart/AxisOptionsRecord;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createTickRecord1()Lorg/apache/poi/hssf/record/chart/TickRecord;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisRecord(S)Lorg/apache/poi/hssf/record/chart/AxisRecord;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createValueRangeRecord()Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createTickRecord2()Lorg/apache/poi/hssf/record/chart/TickRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisLineFormatRecord(S)Lorg/apache/poi/hssf/record/chart/AxisLineFormatRecord;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createLineFormatRecord(Z)Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createPlotAreaRecord()Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFrameRecord2()Lorg/apache/poi/hssf/record/chart/FrameRecord;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createLineFormatRecord2()Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAreaFormatRecord2()Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createChartFormatRecord()Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBarRecord()Lorg/apache/poi/hssf/record/chart/BarRecord;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createLegendRecord()Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createTextRecord()Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method private createAxisUsedRecord(S)Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;->setNumAxis(S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private createBOFRecord()Lorg/apache/poi/hssf/record/BOFRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/BOFRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BOFRecord;->setVersion(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BOFRecord;->setType(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1cfe

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuild(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x7cd

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BOFRecord;->setBuildYear(I)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x40c9

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x6a

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/BOFRecord;->setRequiredVersion(I)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method private createBarRecord()Lorg/apache/poi/hssf/record/chart/BarRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/BarRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/BarRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->setBarSpace(S)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/BarRecord;->setCategorySpace(S)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->setHorizontal(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->setStacked(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->setDisplayAsPercentage(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/BarRecord;->setShadow(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method private createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/BeginRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private createCategoriesLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 12

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0x1f

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move-object v1, v11

    .line 33
    invoke-direct/range {v1 .. v10}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(IIIIZZZZI)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 38
    .line 39
    aput-object v11, v1, v0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method private createCategorySeriesAxisRecord()Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;->setCrossingPoint(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;->setLabelFrequency(S)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;->setTickMarkFrequency(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;->setValueAxisCrossing(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;->setCrossesFarRight(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/CategorySeriesAxisRecord;->setReversed(Z)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method private createChartFormatRecord()Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->setXPosition(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->setYPosition(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->setWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ChartFormatRecord;->setVaryDisplayPattern(Z)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private createChartRecord(IIII)Lorg/apache/poi/hssf/record/chart/ChartRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setX(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setY(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setWidth(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setHeight(I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private createDataFormatRecord()Lorg/apache/poi/hssf/record/chart/DataFormatRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setPointNumber(S)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setSeriesIndex(S)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setSeriesNumber(S)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setUseExcel4Colors(Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method private createDefaultTextRecord(S)Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;->setCategoryDataType(S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private createDimensionsRecord()Lorg/apache/poi/hssf/record/DimensionsRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/DimensionsRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstRow(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastRow(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setFirstCol(S)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/DimensionsRecord;->setLastCol(S)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method private createDirectLinkRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/EndRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private createFontBasisRecord1()Lorg/apache/poi/hssf/record/chart/FontBasisRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x23a0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;->setXBasis(S)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1608

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;->setYBasis(S)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;->setHeightBasis(S)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;->setScale(S)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;->setIndexToFontTable(S)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private createFontBasisRecord2()Lorg/apache/poi/hssf/record/chart/FontBasisRecord;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFontBasisRecord1()Lorg/apache/poi/hssf/record/chart/FontBasisRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FontBasisRecord;->setIndexToFontTable(S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private createFontIndexRecord(I)Lorg/apache/poi/hssf/record/chart/FontIndexRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/FontIndexRecord;->setFontIndex(S)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private createFrameRecord1()Lorg/apache/poi/hssf/record/chart/FrameRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/FrameRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;->setBorderType(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;->setAutoSize(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;->setAutoPosition(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private createFrameRecord2()Lorg/apache/poi/hssf/record/chart/FrameRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/FrameRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;->setBorderType(S)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;->setAutoSize(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/FrameRecord;->setAutoPosition(Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private createHCenterRecord()Lorg/apache/poi/hssf/record/HCenterRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/HCenterRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/HCenterRecord;->setHCenter(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private createLegendRecord()Lorg/apache/poi/hssf/record/chart/LegendRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xdd6

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setXAxisUpperLeft(I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x61e

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setYAxisUpperLeft(I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1b5

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setXSize(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xd5

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setYSize(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setType(B)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setSpacing(B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setAutoPosition(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setAutoSeries(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setAutoXPositioning(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setAutoYPositioning(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setVertical(Z)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LegendRecord;->setDataTable(Z)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private createLineFormatRecord(Z)Lorg/apache/poi/hssf/record/chart/LineFormatRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setLineColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setLinePattern(S)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setWeight(S)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setAuto(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setDrawTicks(Z)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x4d

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setColourPaletteIndex(S)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method private createLineFormatRecord2()Lorg/apache/poi/hssf/record/chart/LineFormatRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x808080

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setLineColor(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setLinePattern(S)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setWeight(S)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setAuto(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setDrawTicks(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setUnknown(Z)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LineFormatRecord;->setColourPaletteIndex(S)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method private createLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private createMSDrawingObjectRecord()Lorg/apache/poi/hssf/record/UnknownRecord;
    .locals 2

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 9
    .line 10
    const/16 v1, 0xec

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        0xft
        0x0t
        0x2t
        -0x10t
        -0x40t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        0x8t
        -0x10t
        0x8t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x4t
        0x0t
        0x0t
        0xft
        0x0t
        0x3t
        -0x10t
        -0x58t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x4t
        -0x10t
        0x28t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x9t
        -0x10t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0xat
        -0x10t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x4t
        -0x10t
        0x70t
        0x0t
        0x0t
        0x0t
        -0x6et
        0xct
        0xat
        -0x10t
        0x8t
        0x0t
        0x0t
        0x0t
        0x2t
        0x4t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x0t
        -0x6dt
        0x0t
        0xbt
        -0x10t
        0x36t
        0x0t
        0x0t
        0x0t
        0x7ft
        0x0t
        0x4t
        0x1t
        0x4t
        0x1t
        -0x41t
        0x0t
        0x8t
        0x0t
        0x8t
        0x0t
        -0x7ft
        0x1t
        0x4et
        0x0t
        0x0t
        0x8t
        -0x7dt
        0x1t
        0x4dt
        0x0t
        0x0t
        0x8t
        -0x41t
        0x1t
        0x10t
        0x0t
        0x11t
        0x0t
        -0x40t
        0x1t
        0x4dt
        0x0t
        0x0t
        0x8t
        -0x1t
        0x1t
        0x8t
        0x0t
        0x8t
        0x0t
        0x3ft
        0x2t
        0x0t
        0x0t
        0x2t
        0x0t
        -0x41t
        0x3t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x10t
        -0x10t
        0x12t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4t
        0x0t
        -0x40t
        0x2t
        0xat
        0x0t
        -0xct
        0x0t
        0xet
        0x0t
        0x66t
        0x1t
        0x20t
        0x0t
        -0x17t
        0x0t
        0x0t
        0x0t
        0x11t
        -0x10t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private createOBJRecord()Lorg/apache/poi/hssf/record/UnknownRecord;
    .locals 2

    .line 1
    const/16 p0, 0x1a

    .line 2
    .line 3
    new-array p0, p0, [B

    .line 4
    .line 5
    fill-array-data p0, :array_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 9
    .line 10
    const/16 v1, 0x5d

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lorg/apache/poi/hssf/record/UnknownRecord;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :array_0
    .array-data 1
        0x15t
        0x0t
        0x12t
        0x0t
        0x5t
        0x0t
        0x2t
        0x0t
        0x11t
        0x60t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x48t
        0x3t
        -0x79t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private createPlotAreaRecord()Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/PlotAreaRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private createPlotGrowthRecord(II)Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->setHorizontalScale(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;->setVerticalScale(I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private createPrintSetupRecord()Lorg/apache/poi/hssf/record/PrintSetupRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setPaperSize(S)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setScale(S)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setPageStart(S)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFitWidth(S)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFitHeight(S)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setLeftToRight(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setLandscape(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setValidSettings(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setNoColor(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setDraft(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setNotes(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setNoOrientation(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setUsePage(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHResolution(S)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setVResolution(S)V

    .line 53
    .line 54
    .line 55
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0xf

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/PrintSetupRecord;->setCopies(S)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private createSCLRecord(SS)Lorg/apache/poi/hssf/record/SCLRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/SCLRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/SCLRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lorg/apache/poi/hssf/record/SCLRecord;->setDenominator(S)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/SCLRecord;->setNumerator(S)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private createSeriesIndexRecord(I)Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-short p1, p1

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;->setIndex(S)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private createSeriesRecord()Lorg/apache/poi/hssf/record/chart/SeriesRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setCategoryDataType(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setValuesDataType(S)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumCategories(S)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumValues(S)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setBubbleSeriesType(S)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->setNumBubbleValues(S)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method private createSeriesToChartGroupRecord()Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private createSheetPropsRecord()Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->setChartTypeManuallyFormatted(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->setPlotVisibleOnly(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->setDoNotSizeWithWindow(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->setDefaultPlotDimensions(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;->setAutoPlotArea(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method private createTextRecord()Lorg/apache/poi/hssf/record/chart/TextRecord;
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/TextRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setHorizontalAlignment(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setVerticalAlignment(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setDisplayMode(S)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setRgbColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, -0x25

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setX(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x3c

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setY(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoColor(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowKey(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowValue(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setVertical(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoGeneratedText(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setGenerated(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoLabelDeleted(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoBackground(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setRotation(S)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowCategoryLabelAsPercentage(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowValueAsPercentage(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowBubbleSizes(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowLabel(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x4d

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setIndexOfColorValue(S)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setDataLabelPlacement(S)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setTextRotation(S)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method private createTickRecord1()Lorg/apache/poi/hssf/record/chart/TickRecord;
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/TickRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/TickRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setMajorTickType(B)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setMinorTickType(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setLabelPosition(B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setBackground(B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setLabelColorRgb(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setZero1(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setZero2(I)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setZero3(S)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setAutorotate(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setAutoTextBackground(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setRotation(S)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setAutorotate(Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x4d

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setTickColor(S)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method private createTickRecord2()Lorg/apache/poi/hssf/record/chart/TickRecord;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createTickRecord1()Lorg/apache/poi/hssf/record/chart/TickRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TickRecord;->setZero3(S)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method private createTitleLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private createUnitsRecord()Lorg/apache/poi/hssf/record/chart/UnitsRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/UnitsRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/UnitsRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/UnitsRecord;->setUnits(S)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private createUnknownTextRecord()Lorg/apache/poi/hssf/record/chart/TextRecord;
    .locals 3

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/TextRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setHorizontalAlignment(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setVerticalAlignment(B)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setDisplayMode(S)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setRgbColor(I)V

    .line 19
    .line 20
    .line 21
    const/16 v2, -0x25

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setX(I)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x3c

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setY(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setWidth(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoColor(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowKey(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowValue(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setVertical(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoGeneratedText(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setGenerated(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoLabelDeleted(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setAutoBackground(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setRotation(S)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowCategoryLabelAsPercentage(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowValueAsPercentage(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowBubbleSizes(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setShowLabel(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x4d

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setIndexOfColorValue(S)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x2b50

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setDataLabelPlacement(S)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/TextRecord;->setTextRotation(S)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method private createVCenterRecord()Lorg/apache/poi/hssf/record/VCenterRecord;
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/VCenterRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/VCenterRecord;->setVCenter(Z)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private createValueRangeRecord()Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;
    .locals 2

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMinimumAxisValue(D)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMaximumAxisValue(D)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMajorIncrement(D)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMinorIncrement(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setCategoryAxisCross(D)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMinimum(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMaximum(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMajor(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMinor(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticCategoryCrossing(Z)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setLogarithmicScale(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setValuesInReverse(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setCrossCategoryAxisAtMaximum(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setReserved(Z)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method private createValuesLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;
    .locals 13

    .line 1
    new-instance p0, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 19
    .line 20
    .line 21
    new-instance v12, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x1f

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object v2, v12

    .line 34
    invoke-direct/range {v2 .. v11}, Lorg/apache/poi/ss/formula/ptg/Area3DPtg;-><init>(IIIIZZZZI)V

    .line 35
    .line 36
    .line 37
    new-array v0, v0, [Lorg/apache/poi/ss/formula/ptg/Ptg;

    .line 38
    .line 39
    aput-object v12, v0, v1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lorg/apache/poi/ss/formula/ptg/Ptg;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static getSheetCharts(Lorg/apache/poi/hssf/usermodel/HSSFSheet;)[Lorg/apache/poi/hssf/usermodel/HSSFChart;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_b

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/apache/poi/hssf/record/RecordBase;

    .line 32
    .line 33
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    new-instance v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;

    .line 38
    .line 39
    check-cast v5, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 40
    .line 41
    invoke-direct {v3, p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFSheet;Lorg/apache/poi/hssf/record/chart/ChartRecord;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    check-cast v5, Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 54
    .line 55
    iput-object v5, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->legendRecord:Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 59
    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    new-instance v4, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast v5, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 68
    .line 69
    invoke-direct {v4, v3, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFChart;Lorg/apache/poi/hssf/record/chart/SeriesRecord;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->series:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    check-cast v5, Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    .line 83
    .line 84
    iput-object v5, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartTitleFormat:Lorg/apache/poi/hssf/record/chart/ChartTitleFormatRecord;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    check-cast v5, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 92
    .line 93
    iget-object v6, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->legendRecord:Lorg/apache/poi/hssf/record/chart/LegendRecord;

    .line 94
    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    iget-object v6, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->series:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_5

    .line 104
    .line 105
    iget-object v6, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->series:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;

    .line 118
    .line 119
    invoke-static {v6, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->access$102(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;)Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iput-object v5, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    check-cast v5, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 131
    .line 132
    if-eqz v4, :cond_0

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->insertData(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v6, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->valueRanges:Ljava/util/List;

    .line 143
    .line 144
    check-cast v5, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 145
    .line 146
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    instance-of v6, v5, Lorg/apache/poi/hssf/record/Record;

    .line 152
    .line 153
    if-eqz v6, :cond_0

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    check-cast v5, Lorg/apache/poi/hssf/record/Record;

    .line 158
    .line 159
    invoke-static {}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->values()[Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    array-length v7, v6

    .line 164
    const/4 v8, 0x0

    .line 165
    :goto_1
    if-ge v8, v7, :cond_0

    .line 166
    .line 167
    aget-object v9, v6, v8

    .line 168
    .line 169
    sget-object v10, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->Unknown:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 170
    .line 171
    if-ne v9, v10, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/Record;->getSid()S

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v9}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;->getSid()S

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-ne v10, v11, :cond_a

    .line 183
    .line 184
    iput-object v9, v3, Lorg/apache/poi/hssf/usermodel/HSSFChart;->type:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    new-array p0, p0, [Lorg/apache/poi/hssf/usermodel/HSSFChart;

    .line 196
    .line 197
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, [Lorg/apache/poi/hssf/usermodel/HSSFChart;

    .line 202
    .line 203
    return-object p0
.end method


# virtual methods
.method public createBarChart(Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;Lorg/apache/poi/hssf/usermodel/HSSFSheet;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createMSDrawingObjectRecord()Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createOBJRecord()Lorg/apache/poi/hssf/record/UnknownRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBOFRecord()Lorg/apache/poi/hssf/record/BOFRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/apache/poi/hssf/record/HeaderRecord;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lorg/apache/poi/hssf/record/HeaderRecord;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lorg/apache/poi/hssf/record/FooterRecord;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lorg/apache/poi/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createHCenterRecord()Lorg/apache/poi/hssf/record/HCenterRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createVCenterRecord()Lorg/apache/poi/hssf/record/VCenterRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createPrintSetupRecord()Lorg/apache/poi/hssf/record/PrintSetupRecord;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFontBasisRecord1()Lorg/apache/poi/hssf/record/chart/FontBasisRecord;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFontBasisRecord2()Lorg/apache/poi/hssf/record/chart/FontBasisRecord;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lorg/apache/poi/hssf/record/ProtectRecord;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, v2}, Lorg/apache/poi/hssf/record/ProtectRecord;-><init>(Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createUnitsRecord()Lorg/apache/poi/hssf/record/chart/UnitsRecord;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const v1, 0x1d06658

    .line 97
    .line 98
    .line 99
    const v3, 0x1226640

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, v2, v1, v3}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createChartRecord(IIII)Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, v1, v1}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSCLRecord(SS)Lorg/apache/poi/hssf/record/SCLRecord;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/high16 v2, 0x10000

    .line 125
    .line 126
    invoke-direct {p0, v2, v2}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createPlotGrowthRecord(II)Lorg/apache/poi/hssf/record/chart/PlotGrowthRecord;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFrameRecord1()Lorg/apache/poi/hssf/record/chart/FrameRecord;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createLineFormatRecord(Z)Lorg/apache/poi/hssf/record/chart/LineFormatRecord;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAreaFormatRecord1()Lorg/apache/poi/hssf/record/chart/AreaFormatRecord;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSeriesRecord()Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createTitleLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createValuesLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createCategoriesLinkedDataRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createDataFormatRecord()Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSeriesToChartGroupRecord()Lorg/apache/poi/hssf/record/chart/SeriesToChartGroupRecord;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSheetPropsRecord()Lorg/apache/poi/hssf/record/chart/SheetPropertiesRecord;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createDefaultTextRecord(S)Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAllTextRecord()Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x5

    .line 254
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFontIndexRecord(I)Lorg/apache/poi/hssf/record/chart/FontIndexRecord;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createDirectLinkRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x3

    .line 276
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createDefaultTextRecord(S)Lorg/apache/poi/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createUnknownTextRecord()Lorg/apache/poi/hssf/record/chart/TextRecord;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createBeginRecord()Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x6

    .line 298
    invoke-direct {p0, v4}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createFontIndexRecord(I)Lorg/apache/poi/hssf/record/chart/FontIndexRecord;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createDirectLinkRecord()Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisUsedRecord(S)Lorg/apache/poi/hssf/record/chart/AxisUsedRecord;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createAxisRecords(Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createEndRecord()Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-direct {p0}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createDimensionsRecord()Lorg/apache/poi/hssf/record/DimensionsRecord;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, v2}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSeriesIndexRecord(I)Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v1}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSeriesIndexRecord(I)Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    invoke-direct {p0, v3}, Lorg/apache/poi/hssf/usermodel/HSSFChart;->createSeriesIndexRecord(I)Lorg/apache/poi/hssf/record/chart/SeriesIndexRecord;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    sget-object p0, Lorg/apache/poi/hssf/record/EOFRecord;->instance:Lorg/apache/poi/hssf/record/EOFRecord;

    .line 365
    .line 366
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->insertChartRecords(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Lorg/apache/poi/hssf/usermodel/HSSFWorkbook;->insertChartRecord()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public createSeries()Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    move v5, v3

    .line 23
    move v6, v5

    .line 24
    move v7, v6

    .line 25
    move v8, v4

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    move v11, v10

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v12, :cond_7

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    check-cast v12, Lorg/apache/poi/hssf/record/RecordBase;

    .line 41
    .line 42
    add-int/2addr v3, v13

    .line 43
    instance-of v14, v12, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 44
    .line 45
    if-eqz v14, :cond_1

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    instance-of v14, v12, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 51
    .line 52
    if-eqz v14, :cond_4

    .line 53
    .line 54
    add-int/lit8 v5, v5, -0x1

    .line 55
    .line 56
    if-ne v8, v5, :cond_3

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move v10, v3

    .line 64
    move v8, v4

    .line 65
    move v6, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v10, v3

    .line 68
    move v8, v4

    .line 69
    :cond_3
    :goto_1
    if-ne v11, v5, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    :goto_2
    instance-of v13, v12, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 73
    .line 74
    if-eqz v13, :cond_5

    .line 75
    .line 76
    iget-object v13, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 77
    .line 78
    if-ne v12, v13, :cond_6

    .line 79
    .line 80
    move v9, v3

    .line 81
    move v11, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    instance-of v13, v12, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 84
    .line 85
    if-eqz v13, :cond_6

    .line 86
    .line 87
    if-eq v9, v4, :cond_6

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    .line 91
    move v8, v5

    .line 92
    :cond_6
    :goto_3
    if-eq v8, v4, :cond_0

    .line 93
    .line 94
    if-nez v6, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 101
    if-ne v10, v4, :cond_8

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_8
    add-int/2addr v10, v13

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v4, v2

    .line 115
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_12

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lorg/apache/poi/hssf/record/RecordBase;

    .line 126
    .line 127
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 128
    .line 129
    if-eqz v6, :cond_a

    .line 130
    .line 131
    new-instance v5, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 132
    .line 133
    invoke-direct {v5}, Lorg/apache/poi/hssf/record/chart/BeginRecord;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_a
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 138
    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    new-instance v5, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/apache/poi/hssf/record/chart/EndRecord;-><init>()V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_b
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 148
    .line 149
    if-eqz v6, :cond_c

    .line 150
    .line 151
    check-cast v5, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 152
    .line 153
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/chart/SeriesRecord;->clone()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 159
    .line 160
    new-instance v4, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;

    .line 161
    .line 162
    invoke-direct {v4, p0, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;-><init>(Lorg/apache/poi/hssf/usermodel/HSSFChart;Lorg/apache/poi/hssf/record/chart/SeriesRecord;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 167
    .line 168
    if-eqz v6, :cond_d

    .line 169
    .line 170
    check-cast v5, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 171
    .line 172
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;->clone()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;

    .line 177
    .line 178
    if-eqz v4, :cond_11

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->insertData(Lorg/apache/poi/hssf/record/chart/LinkedDataRecord;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 185
    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    check-cast v5, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 189
    .line 190
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->clone()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 195
    .line 196
    int-to-short v6, v7

    .line 197
    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setSeriesIndex(S)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v6}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setSeriesNumber(S)V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_e
    instance-of v6, v5, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 205
    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    check-cast v5, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 209
    .line 210
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;->clone()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

    .line 215
    .line 216
    if-eqz v4, :cond_11

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->setSeriesTitleText(Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_f
    instance-of v6, v5, Lorg/apache/poi/hssf/record/Record;

    .line 223
    .line 224
    if-eqz v6, :cond_10

    .line 225
    .line 226
    check-cast v5, Lorg/apache/poi/hssf/record/Record;

    .line 227
    .line 228
    invoke-virtual {v5}, Lorg/apache/poi/hssf/record/Record;->clone()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lorg/apache/poi/hssf/record/Record;

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    move-object v5, v2

    .line 236
    :cond_11
    :goto_6
    if-eqz v5, :cond_9

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_12
    if-nez v4, :cond_13

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_14

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lorg/apache/poi/hssf/record/RecordBase;

    .line 260
    .line 261
    add-int/lit8 v2, v10, 0x1

    .line 262
    .line 263
    invoke-interface {v1, v10, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move v10, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_14
    return-object v4
.end method

.method public getChartHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChartTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

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

.method public getChartWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChartX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getChartY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->getY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSeries()[Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->series:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;

    .line 14
    .line 15
    return-object p0
.end method

.method public getType()Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->type:Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 2
    .line 3
    return-object p0
.end method

.method public removeSeries(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->sheet:Lorg/apache/poi/hssf/usermodel/HSSFSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hssf/usermodel/HSSFSheet;->getSheet()Lorg/apache/poi/hssf/model/InternalSheet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/hssf/model/InternalSheet;->getRecords()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    move v3, v1

    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    move v4, v2

    .line 22
    move v8, v4

    .line 23
    move v9, v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_9

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Lorg/apache/poi/hssf/record/RecordBase;

    .line 35
    .line 36
    instance-of v11, v10, Lorg/apache/poi/hssf/record/chart/BeginRecord;

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v11, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    instance-of v11, v10, Lorg/apache/poi/hssf/record/chart/EndRecord;

    .line 45
    .line 46
    if-eqz v11, :cond_4

    .line 47
    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    if-ne v4, v3, :cond_3

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    move v5, v1

    .line 58
    move v4, v2

    .line 59
    move v7, v12

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    :cond_3
    :goto_1
    if-ne v8, v3, :cond_4

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_2
    instance-of v11, v10, Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 66
    .line 67
    if-eqz v11, :cond_5

    .line 68
    .line 69
    iget-object v11, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 70
    .line 71
    if-ne v10, v11, :cond_8

    .line 72
    .line 73
    move v8, v3

    .line 74
    move v6, v12

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    instance-of v11, v10, Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 77
    .line 78
    if-eqz v11, :cond_7

    .line 79
    .line 80
    if-eqz v6, :cond_8

    .line 81
    .line 82
    invoke-static {p1}, Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;->access$200(Lorg/apache/poi/hssf/usermodel/HSSFChart$HSSFSeries;)Lorg/apache/poi/hssf/record/chart/SeriesRecord;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    if-ne v11, v10, :cond_6

    .line 87
    .line 88
    move v4, v3

    .line 89
    move v5, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_7
    instance-of v11, v10, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 95
    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    if-eqz v6, :cond_8

    .line 99
    .line 100
    if-nez v5, :cond_8

    .line 101
    .line 102
    check-cast v10, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;

    .line 103
    .line 104
    int-to-short v11, v9

    .line 105
    invoke-virtual {v10, v11}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setSeriesIndex(S)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v11}, Lorg/apache/poi/hssf/record/chart/DataFormatRecord;->setSeriesNumber(S)V

    .line 109
    .line 110
    .line 111
    :cond_8
    :goto_3
    if-eqz v5, :cond_0

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    :goto_4
    return v7
.end method

.method public setChartHeight(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChartTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartTitleText:Lorg/apache/poi/hssf/record/chart/SeriesTextRecord;

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
    const-string p1, "No chart title found to change"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public setChartWidth(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChartX(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setX(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChartY(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->chartRecord:Lorg/apache/poi/hssf/record/chart/ChartRecord;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ChartRecord;->setY(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setValueRange(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/usermodel/HSSFChart;->valueRanges:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMinimum(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMinimumAxisValue(D)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Double;->isNaN()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMaximum(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMaximumAxisValue(D)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p4, :cond_3

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Double;->isNaN()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMajor(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMajorIncrement(D)V

    .line 58
    .line 59
    .line 60
    :cond_3
    if-eqz p5, :cond_4

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Double;->isNaN()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setAutomaticMinor(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/hssf/record/chart/ValueRangeRecord;->setMinorIncrement(D)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
