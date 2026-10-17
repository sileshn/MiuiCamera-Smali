.class public abstract Lorg/apache/poi/POIXMLDocument;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "POIXMLDocument.java"


# static fields
.field public static final DOCUMENT_CREATOR:Ljava/lang/String; = "Apache POI"

.field public static final OLE_OBJECT_REL_TYPE:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

.field public static final PACK_OBJECT_REL_TYPE:Ljava/lang/String; = "http://schemas.openxmlformats.org/officeDocument/2006/relationships/package"


# instance fields
.field private pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

.field private properties:Lorg/apache/poi/POIXMLProperties;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/poi/POIXMLDocument;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 5
    .line 6
    return-void
.end method

.method public static hasOOXMLHeader(Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 3
    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {p0, v0}, Lorg/apache/poi/util/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    .line 8
    .line 9
    .line 10
    instance-of v1, p0, Ljava/io/PushbackInputStream;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/io/PushbackInputStream;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    aget-byte v1, v0, p0

    .line 25
    .line 26
    sget-object v2, Lorg/apache/poi/poifs/common/POIFSConstants;->OOXML_FILE_HEADER:[B

    .line 27
    .line 28
    aget-byte v3, v2, p0

    .line 29
    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-byte v3, v0, v1

    .line 34
    .line 35
    aget-byte v4, v2, v1

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    aget-byte v4, v0, v3

    .line 41
    .line 42
    aget-byte v3, v2, v3

    .line 43
    .line 44
    if-ne v4, v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aget-byte v0, v0, v3

    .line 48
    .line 49
    aget-byte v2, v2, v3

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    move p0, v1

    .line 54
    :cond_1
    return p0
.end method

.method public static openPackage(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/io/IOException;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public abstract getAllEmbedds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/PackagePart;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation
.end method

.method public getCorePart()Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/POIXMLDocument;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 2
    .line 3
    return-object p0
.end method

.method public getProperties()Lorg/apache/poi/POIXMLProperties;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocument;->properties:Lorg/apache/poi/POIXMLProperties;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/apache/poi/POIXMLProperties;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/POIXMLDocument;->pkg:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/poi/POIXMLProperties;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/poi/POIXMLDocument;->properties:Lorg/apache/poi/POIXMLProperties;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lorg/apache/poi/POIXMLException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/apache/poi/POIXMLDocument;->properties:Lorg/apache/poi/POIXMLProperties;

    .line 23
    .line 24
    return-object p0
.end method

.method public getRelatedByType(Ljava/lang/String;)[Lorg/apache/poi/openxml4j/opc/PackagePart;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationshipsByType(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationshipCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelatedPart(Lorg/apache/poi/openxml4j/opc/PackageRelationship;)Lorg/apache/poi/openxml4j/opc/PackagePart;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final load(Lorg/apache/poi/POIXMLFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/poi/POIXMLDocumentPart;->read(Lorg/apache/poi/POIXMLFactory;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->onDocumentRead()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lorg/apache/poi/POIXMLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final write(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->onSave(Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->commit()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocument;->getPackage()Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->save(Ljava/io/OutputStream;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
