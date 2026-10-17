.class public Lorg/apache/poi/xssf/model/SharedStringsTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SharedStringsTable.java"


# static fields
.field private static final options:Lorg/apache/xmlbeans/XmlOptions;


# instance fields
.field private _sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

.field private count:I

.field private final stmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/poi/xssf/model/SharedStringsTable;->options:Lorg/apache/xmlbeans/XmlOptions;

    .line 7
    .line 8
    const-string v1, "SAVE_INNER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "SAVE_AGGRESSIVE_NAMESPACES"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "SAVE_USE_DEFAULT_NAMESPACE"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->put(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    const-string v2, "http://schemas.openxmlformats.org/spreadsheetml/2006/main"

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveImplicitNamespaces(Ljava/util/Map;)Lorg/apache/xmlbeans/XmlOptions;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 4
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 5
    invoke-interface {v0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->addNewSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/SharedStringsTable;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method

.method private getKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->options:Lorg/apache/xmlbeans/XmlOptions;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->xmlText(Lorg/apache/xmlbeans/XmlOptions;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public addEntry(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/xssf/model/SharedStringsTable;->getKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    .line 37
    .line 38
    iget-object v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 39
    .line 40
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->getSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->addNewSi()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/XmlObject;->set(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/XmlObject;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public commit()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getOutputStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/SharedStringsTable;->writeTo(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public getEntryAt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    .line 8
    .line 9
    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniqueCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    .line 2
    .line 3
    return p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->getSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->getCount()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    iput v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    .line 17
    .line 18
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->getUniqueCount()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    iput v0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    .line 24
    .line 25
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->getSiArray()[Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    array-length v0, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    aget-object v3, p1, v1

    .line 35
    .line 36
    iget-object v4, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->stmap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {p0, v3}, Lorg/apache/poi/xssf/model/SharedStringsTable;->getKey(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTRst;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->strings:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/io/IOException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
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
    const v1, 0xf4240

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveCDataLengthThreshold(I)Lorg/apache/xmlbeans/XmlOptions;

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/XmlOptions;->setSaveCDataEntityCountThreshold(I)Lorg/apache/xmlbeans/XmlOptions;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;->getSst()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->count:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->setCount(J)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->uniqueCount:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    invoke-interface {v1, v2, v3}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSst;->setUniqueCount(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SharedStringsTable;->_sstDoc:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SstDocument;

    .line 37
    .line 38
    invoke-interface {p0, p1, v0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
