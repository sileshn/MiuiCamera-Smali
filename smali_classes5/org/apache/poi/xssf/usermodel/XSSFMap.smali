.class public Lorg/apache/poi/xssf/usermodel/XSSFMap;
.super Ljava/lang/Object;
.source "XSSFMap.java"


# instance fields
.field private ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

.field private mapInfo:Lorg/apache/poi/xssf/model/MapInfo;


# direct methods
.method public constructor <init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;Lorg/apache/poi/xssf/model/MapInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCTSchema()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;
    .locals 1
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getSchemaID()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/MapInfo;->getCTSchemaById(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getCtMap()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;
    .locals 0
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelatedSingleXMLCell()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/apache/poi/POIXMLDocumentPart;

    .line 48
    .line 49
    instance-of v5, v4, Lorg/apache/poi/xssf/model/SingleXmlCells;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v4, Lorg/apache/poi/xssf/model/SingleXmlCells;

    .line 54
    .line 55
    invoke-virtual {v4}, Lorg/apache/poi/xssf/model/SingleXmlCells;->getAllSimpleXmlCell()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;->getMapId()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    iget-object v8, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    .line 80
    .line 81
    invoke-interface {v8}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getID()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    cmp-long v6, v6, v8

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object v0
.end method

.method public getRelatedTables()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/xssf/usermodel/XSSFTable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getNumberOfSheets()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->mapInfo:Lorg/apache/poi/xssf/model/MapInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/apache/poi/xssf/model/MapInfo;->getWorkbook()Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v2}, Lorg/apache/poi/xssf/usermodel/XSSFWorkbook;->getSheetAt(I)Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lorg/apache/poi/POIXMLDocumentPart;->getRelations()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/apache/poi/POIXMLDocumentPart;

    .line 48
    .line 49
    invoke-virtual {v4}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getRelationshipType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lorg/apache/poi/xssf/usermodel/XSSFRelation;->TABLE:Lorg/apache/poi/xssf/usermodel/XSSFRelation;

    .line 58
    .line 59
    invoke-virtual {v6}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    check-cast v4, Lorg/apache/poi/xssf/usermodel/XSSFTable;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/apache/poi/xssf/usermodel/XSSFMap;->ctMap:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;

    .line 72
    .line 73
    invoke-interface {v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTMap;->getID()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {v4, v5, v6}, Lorg/apache/poi/xssf/usermodel/XSSFTable;->mapsTo(J)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-object v0
.end method

.method public getSchema()Lorg/w3c/dom/Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/xssf/usermodel/XSSFMap;->getCTSchema()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSchema;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lorg/apache/xmlbeans/XmlTokenSource;->getDomNode()Lorg/w3c/dom/Node;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
