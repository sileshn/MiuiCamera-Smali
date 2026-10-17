.class public final Lorg/apache/poi/xssf/usermodel/XSSFChart;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XSSFChart.java"

# interfaces
.implements Lorg/apache/poi/ss/usermodel/Chart;
.implements Lorg/apache/poi/ss/usermodel/charts/ChartAxisFactory;


# instance fields
.field axis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;",
            ">;"
        }
    .end annotation
.end field

.field private chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

.field private chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

.field private frame:Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->createChart()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument;

    move-result-object p1

    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/ChartSpaceDocument;->getChartSpace()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 6
    invoke-interface {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->getChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    return-void
.end method

.method private createChart()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace$Factory;->newInstance()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->addNewChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->addNewPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->addNewLayout()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTLayout;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 21
    .line 22
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->addNewPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-interface {v0, v1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;->setVal(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 31
    .line 32
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->addNewPrintSettings()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->addNewHeaderFooter()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTHeaderFooter;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->addNewPageMargins()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setB(D)V

    .line 46
    .line 47
    .line 48
    const-wide v3, 0x3fe6666666666666L    # 0.7

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setL(D)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, v4}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setR(D)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setT(D)V

    .line 60
    .line 61
    .line 62
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setHeader(D)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageMargins;->setFooter(D)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPrintSettings;->addNewPageSetup()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPageSetup;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private hasAxis()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfValAxArray()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfCatAxArray()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfDateAxArray()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->sizeOfSerAxArray()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr v0, p0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    return p0
.end method

.method private parseAxis()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->parseValueAxis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private parseValueAxis()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotArea()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTPlotArea;->getValAxList()Ljava/util/List;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    .line 28
    .line 29
    new-instance v3, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;

    .line 30
    .line 31
    invoke-direct {v3, p0, v1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTValAx;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public commit()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>(Lorg/apache/xmlbeans/XmlOptions;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljavax/xml/namespace/QName;

    .line 9
    .line 10
    sget-object v2, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 11
    .line 12
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "chartSpace"

    .line 21
    .line 22
    const-string v4, "c"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSyntheticDocumentElement(Ljavax/xml/namespace/QName;)Lorg/apache/xmlbeans/XmlOptions;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/main"

    .line 36
    .line 37
    const-string v3, "a"

    .line 38
    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "http://schemas.openxmlformats.org/drawingml/2006/chart"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v2, Lorg/openxmlformats/schemas/officeDocument/x2006/relationships/STRelationshipId;->type:Lorg/apache/xmlbeans/SchemaType;

    .line 48
    .line 49
    invoke-interface {v2}, Lorg/apache/xmlbeans/SchemaType;->getName()Ljavax/xml/namespace/QName;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveSuggestedPrefixes(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 74
    .line 75
    invoke-interface {p0, v1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic createValueAxis(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/apache/poi/ss/usermodel/charts/ValueAxis;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->createValueAxis(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;

    move-result-object p0

    return-object p0
.end method

.method public createValueAxis(Lorg/apache/poi/ss/usermodel/charts/AxisPosition;)Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;
    .locals 4

    .line 2
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-long v2, v0

    .line 3
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;

    invoke-direct {v0, p0, v2, v3, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;JLorg/apache/poi/ss/usermodel/charts/AxisPosition;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;

    .line 6
    invoke-interface {p1, v0}, Lorg/apache/poi/ss/usermodel/charts/ChartAxis;->crossAxis(Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V

    .line 7
    invoke-virtual {v0, p1}, Lorg/apache/poi/xssf/usermodel/charts/XSSFValueAxis;->crossAxis(Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public deleteLegend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->isSetLegend()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->unsetLegend()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getAxis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/poi/xssf/usermodel/charts/XSSFChartAxis;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->hasAxis()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->parseAxis()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->axis:Ljava/util/List;

    .line 19
    .line 20
    return-object p0
.end method

.method public getCTChart()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCTChartSpace()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chartSpace:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChartSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getChartAxisFactory()Lorg/apache/poi/ss/usermodel/charts/ChartAxisFactory;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getChartAxisFactory()Lorg/apache/poi/xssf/usermodel/XSSFChart;

    move-result-object p0

    return-object p0
.end method

.method public getChartAxisFactory()Lorg/apache/poi/xssf/usermodel/XSSFChart;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic getChartDataFactory()Lorg/apache/poi/ss/usermodel/charts/ChartDataFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getChartDataFactory()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    move-result-object p0

    return-object p0
.end method

.method public getChartDataFactory()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;
    .locals 0

    .line 2
    invoke-static {}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;->getInstance()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartDataFactory;

    move-result-object p0

    return-object p0
.end method

.method public getGraphicFrame()Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->frame:Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getManualLayout()Lorg/apache/poi/ss/usermodel/charts/ManualLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    move-result-object p0

    return-object p0
.end method

.method public getManualLayout()Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFManualLayout;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    return-object v0
.end method

.method public bridge synthetic getOrCreateLegend()Lorg/apache/poi/ss/usermodel/charts/ChartLegend;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFChart;->getOrCreateLegend()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;

    move-result-object p0

    return-object p0
.end method

.method public getOrCreateLegend()Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;
    .locals 1

    .line 2
    new-instance v0, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;

    invoke-direct {v0, p0}, Lorg/apache/poi/xssf/usermodel/charts/XSSFChartLegend;-><init>(Lorg/apache/poi/xssf/usermodel/XSSFChart;)V

    return-object v0
.end method

.method public getTitle()Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->isSetTitle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getTitle()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTTitle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "declare namespace a=\'http://schemas.openxmlformats.org/drawingml/2006/main\' .//a:t"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    array-length v3, p0

    .line 31
    if-ge v2, v3, :cond_3

    .line 32
    .line 33
    aget-object v3, p0, v2

    .line 34
    .line 35
    invoke-interface {v3}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move v4, v1

    .line 44
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v5, v5, Lorg/w3c/dom/Text;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lorg/apache/poi/xssf/usermodel/XSSFRichTextString;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method

.method public isPlotOnlyVisibleCells()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;->getVal()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public varargs plot(Lorg/apache/poi/ss/usermodel/charts/ChartData;[Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lorg/apache/poi/ss/usermodel/charts/ChartData;->fillChart(Lorg/apache/poi/ss/usermodel/Chart;[Lorg/apache/poi/ss/usermodel/charts/ChartAxis;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setGraphicFrame(Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->frame:Lorg/apache/poi/xssf/usermodel/XSSFGraphicFrame;

    .line 2
    .line 3
    return-void
.end method

.method public setPlotOnlyVisibleCells(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFChart;->chart:Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTChart;->getPlotVisOnly()Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lorg/openxmlformats/schemas/drawingml/x2006/chart/CTBoolean;->setVal(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
