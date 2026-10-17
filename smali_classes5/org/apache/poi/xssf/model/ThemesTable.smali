.class public Lorg/apache/poi/xssf/model/ThemesTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "ThemesTable.java"


# instance fields
.field private theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/xssf/model/ThemesTable;->theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/model/ThemesTable;->theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    return-void
.end method


# virtual methods
.method public getThemeColor(I)Lorg/apache/poi/xssf/usermodel/XSSFColor;
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/ThemesTable;->theme:Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/ThemeDocument;->getTheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTOfficeStyleSheet;->getThemeElements()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTBaseStyles;->getClrScheme()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColorScheme;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "./*"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/XmlObject;->selectPath(Ljava/lang/String;)[Lorg/apache/xmlbeans/XmlObject;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    if-ge v1, v0, :cond_4

    .line 26
    .line 27
    aget-object v4, p0, v1

    .line 28
    .line 29
    instance-of v5, v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-ne v2, p1, :cond_2

    .line 34
    .line 35
    check-cast v4, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSrgbClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSRgbColor;->getVal()[B

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSysClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTColor;->getSysClr()Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Lorg/openxmlformats/schemas/drawingml/x2006/main/CTSystemColor;->getLastClr()[B

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    :goto_1
    new-instance p0, Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lorg/apache/poi/xssf/usermodel/XSSFColor;-><init>([B)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v3
.end method

.method public inheritFromThemeAsRequired(Lorg/apache/poi/xssf/usermodel/XSSFColor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->isSetTheme()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getTheme()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/ThemesTable;->getThemeColor(I)Lorg/apache/poi/xssf/usermodel/XSSFColor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFColor;->getCTColor()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->getRgb()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTColor;->setRgb([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
