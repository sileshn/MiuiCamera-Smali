.class Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;
.super Ljava/lang/Object;
.source "XSSFChartUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static buildAxDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isNumeric()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isReference()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewNumRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewNumLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isReference()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewStrRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTAxDataSource;->addNewStrLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildStrLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public static buildNumDataSource(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->isReference()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;->addNewNumRef()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumDataSource;->addNewNumLit()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->buildNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private static buildNumLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildNumRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getFormulaString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;->setF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumRef;->addNewNumCache()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static buildStrLit(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillStringCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static buildStrRef(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getFormulaString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;->setF(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrRef;->addNewStrCache()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartUtil;->fillStringCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static fillNumCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;->addNewPtCount()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumData;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    int-to-long v4, v1

    .line 29
    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;->setIdx(J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTNumVal;->setV(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private static fillStringCache(Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;",
            "Lorg/apache/poi/ss/usermodel/charts/ChartDataSource<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;->addNewPtCount()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTUnsignedInt;->setVal(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lorg/apache/poi/ss/usermodel/charts/ChartDataSource;->getPointAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrData;->addNewPt()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrVal;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    int-to-long v4, v1

    .line 27
    invoke-interface {v3, v4, v5}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrVal;->setIdx(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTStrVal;->setV(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
