.class public Lorg/apache/poi/xssf/model/SingleXmlCells;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "SingleXmlCells.java"


# instance fields
.field private singleXMLCells:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    .line 2
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/poi/xssf/model/SingleXmlCells;->singleXMLCells:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/poi/xssf/model/SingleXmlCells;->readFrom(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, v0}, Lorg/apache/poi/xssf/model/SingleXmlCells;->writeTo(Ljava/io/OutputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAllSimpleXmlCell()Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Lorg/apache/poi/xssf/model/SingleXmlCells;->singleXMLCells:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    .line 7
    .line 8
    invoke-interface {v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;->getSingleXmlCellList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;

    .line 27
    .line 28
    new-instance v3, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;

    .line 29
    .line 30
    invoke-direct {v3, v2, p0}, Lorg/apache/poi/xssf/usermodel/helpers/XSSFSingleXmlCell;-><init>(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCell;Lorg/apache/poi/xssf/model/SingleXmlCells;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public getCTSingleXMLCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SingleXmlCells;->singleXMLCells:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    .line 2
    .line 3
    return-object p0
.end method

.method public getXSSFSheet()Lorg/apache/poi/xssf/usermodel/XSSFSheet;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/apache/poi/xssf/usermodel/XSSFSheet;

    .line 6
    .line 7
    return-object p0
.end method

.method public readFrom(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SingleXmlCellsDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SingleXmlCellsDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SingleXmlCellsDocument;->getSingleXmlCells()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/apache/poi/xssf/model/SingleXmlCells;->singleXMLCells:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;
    :try_end_0
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SingleXmlCellsDocument$Factory;->newInstance()Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SingleXmlCellsDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lorg/apache/poi/xssf/model/SingleXmlCells;->singleXMLCells:Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/SingleXmlCellsDocument;->setSingleXmlCells(Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/CTSingleXmlCells;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lorg/apache/poi/POIXMLDocumentPart;->DEFAULT_XML_OPTIONS:Lorg/apache/xmlbeans/XmlOptions;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, Lorg/apache/xmlbeans/XmlTokenSource;->save(Ljava/io/OutputStream;Lorg/apache/xmlbeans/XmlOptions;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
