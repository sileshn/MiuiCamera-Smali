.class public Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;
.super Ljava/lang/Object;
.source "XSSFXmlColumnPr.java"


# instance fields
.field private ctTableColumn:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

.field private ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

.field private table:Lorg/apache/poi/xssf/usermodel/XSSFTable;


# direct methods
.method public constructor <init>(Lorg/apache/poi/xssf/usermodel/XSSFTable;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->table:Lorg/apache/poi/xssf/usermodel/XSSFTable;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctTableColumn:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctTableColumn:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTTableColumn;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getLocalXPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->table:Lorg/apache/poi/xssf/usermodel/XSSFTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->getCommonXpath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXpath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    :goto_0
    array-length v3, p0

    .line 29
    if-ge v0, v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v2, p0, v0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v2
.end method

.method public getMapId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getMapId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getXPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXpath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/helpers/XSSFXmlColumnPr;->ctXmlColumnPr:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTXmlColumnPr;->getXmlDataType()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STXmlDataType$Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
