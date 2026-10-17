.class public Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;
.super Ljava/lang/Object;
.source "StscImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/schema/StscImporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadTable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;,
        Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;
    }
.end annotation


# instance fields
.field private emptyNamespaceSchemas:Ljava/util/Set;

.field private failedDownloads:Ljava/util/Set;

.field private scanNeeded:Ljava/util/LinkedList;

.field private scannedAlready:Ljava/util/Map;

.field private schemaByDigestKey:Ljava/util/Map;

.field private schemaByNsLocPair:Ljava/util/Map;


# direct methods
.method public constructor <init>([Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->failedDownloads:Ljava/util/Set;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    array-length v1, p1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    aget-object v1, p1, v0

    .line 51
    .line 52
    invoke-interface {v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 57
    .line 58
    aget-object v3, p1, v0

    .line 59
    .line 60
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->access$000(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    aget-object v3, p1, v0

    .line 68
    .line 69
    invoke-direct {p0, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addSuccessfulDownload(Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 75
    .line 76
    aget-object v2, p1, v0

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    aget-object v1, p1, v0

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method private addEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addFailedDownload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->failedDownloads:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scannedAlready:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 27
    .line 28
    return-object p0
.end method

.method private addSuccessfulDownload(Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getMessageDigest()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSchemaDigest([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSchemaDigest([B)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->getNamespaceURI()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v0, v2, v1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 78
    .line 79
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;->getLocationURL()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, v1, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 95
    .line 96
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method private static copy(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method private static copy(Ljava/io/Reader;)Ljava/io/CharArrayReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    new-array v1, v0, [C

    .line 5
    new-instance v2, Ljava/io/CharArrayWriter;

    invoke-direct {v2}, Ljava/io/CharArrayWriter;-><init>()V

    :goto_0
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/CharArrayWriter;->write([CII)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/CharArrayReader;

    invoke-virtual {v2}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/CharArrayReader;-><init>([C)V

    return-object p0
.end method

.method private static copySchemaSource(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/InputStream;
    .locals 2

    .line 13
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 17
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 18
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 19
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copy(Ljava/io/InputStream;)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    .line 20
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 21
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 22
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IO Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method private static copySchemaSource(Ljava/lang/String;Ljava/io/Reader;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/Reader;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copy(Ljava/io/Reader;)Ljava/io/CharArrayReader;

    move-result-object p0

    .line 8
    new-instance v1, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;

    invoke-direct {v1, p0, p2}, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;-><init>(Ljava/io/Reader;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/common/XmlEncodingSniffer;->getXmlEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p2}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/Reader;Ljava/io/Writer;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/CharArrayReader;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "IO Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-object p1
.end method

.method private static copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V
    .locals 2

    .line 24
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p1, p0}, Lorg/apache/xmlbeans/impl/schema/StscState;->sourceNameForUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getSchemasDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 30
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p2, :cond_1

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :goto_0
    if-eqz v0, :cond_2

    .line 34
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 35
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_1

    .line 36
    :cond_1
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 37
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "IO Error "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static downloadDocument(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;,
            Lorg/apache/xmlbeans/XmlException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/xmlbeans/impl/schema/StscState;->getEntityResolver()Lorg/xml/sax/EntityResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    :try_start_0
    invoke-interface {v1, p1, p2}, Lorg/xml/sax/EntityResolver;->resolveEntity(Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, p2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSourceUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getCharacterStream()Ljava/io/Reader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {p2, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Ljava/io/Reader;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/Reader;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lorg/apache/xmlbeans/XmlOptions;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentSourceName(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, v3, v0}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/Reader;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getByteStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-static {p2, v4, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Ljava/io/InputStream;Lorg/apache/xmlbeans/impl/schema/StscState;)Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getEncoding()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 63
    .line 64
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentSourceName(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lorg/apache/xmlbeans/XmlOptions;->setCharacterEncoding(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p0, p1, v3, v1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/io/InputStream;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-virtual {v1}, Lorg/xml/sax/InputSource;->getSystemId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-static {p2, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lorg/apache/xmlbeans/XmlOptions;

    .line 96
    .line 97
    invoke-direct {p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/XmlOptions;->setDocumentSourceName(Ljava/lang/String;)Lorg/apache/xmlbeans/XmlOptions;

    .line 107
    .line 108
    .line 109
    new-instance p2, Ljava/net/URL;

    .line 110
    .line 111
    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, p2, v3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "EntityResolver unable to resolve "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    const-string p2, " (for namespace "

    .line 135
    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    const-string p1, ")"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0

    .line 155
    :catch_0
    move-exception p0

    .line 156
    new-instance p1, Lorg/apache/xmlbeans/XmlException;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lorg/apache/xmlbeans/XmlException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_4
    invoke-virtual {v0, p2, v3}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSourceUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lorg/apache/xmlbeans/XmlOptions;

    .line 169
    .line 170
    invoke-direct {p1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadLineNumbers()Lorg/apache/xmlbeans/XmlOptions;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlOptions;->setLoadMessageDigest()Lorg/apache/xmlbeans/XmlOptions;

    .line 177
    .line 178
    .line 179
    new-instance v0, Ljava/net/URL;

    .line 180
    .line 181
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v0, v3, p1}, Lorg/apache/xmlbeans/SchemaTypeLoader;->parse(Ljava/net/URL;Lorg/apache/xmlbeans/SchemaType;Lorg/apache/xmlbeans/XmlOptions;)Lorg/apache/xmlbeans/XmlObject;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method private downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->access$000(Lorg/apache/xmlbeans/XmlObject;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->access$100(Ljava/lang/String;)Ljava/net/URI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x38

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    invoke-static {v2, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter;->resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_3

    .line 30
    :goto_0
    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->isFileProcessed(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 44
    .line 45
    invoke-direct {v4, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_3
    if-eqz p2, :cond_5

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->shouldDownloadURI(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 76
    .line 77
    invoke-direct {v4, p2, v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_4
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->linkerDefinesNamespace(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    if-eqz p3, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByNsLocPair:Ljava/util/Map;

    .line 99
    .line 100
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 101
    .line 102
    invoke-direct {v4, v0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    return-object v2

    .line 114
    :cond_6
    if-nez p3, :cond_7

    .line 115
    .line 116
    const-string p0, "Could not find resource - no valid location URL."

    .line 117
    .line 118
    invoke-virtual {v1, p0, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->previouslyFailedToDownload(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_8
    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->shouldDownloadURI(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    new-instance p2, Ljava/lang/StringBuffer;

    .line 136
    .line 137
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Could not load resource \""

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    const-string v2, "\" (network downloads disabled)."

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addFailedDownload(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_9
    :try_start_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getS4SLoader()Lorg/apache/xmlbeans/SchemaTypeLoader;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, p2, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadDocument(Lorg/apache/xmlbeans/SchemaTypeLoader;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/XmlObject;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->findMatchByDigest(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, p3}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-interface {v2}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getSourceName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->relativize(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    new-instance v5, Ljava/lang/StringBuffer;

    .line 197
    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 202
    .line 203
    .line 204
    const-string v4, " is the same as "

    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    .line 211
    .line 212
    const-string p2, " (ignoring the duplicate file)"

    .line 213
    .line 214
    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->info(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_a
    new-instance p2, Ljava/lang/StringBuffer;

    .line 226
    .line 227
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    .line 232
    .line 233
    const-string v4, " is the same as another schema"

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->info(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_b
    new-instance v2, Lorg/apache/xmlbeans/XmlOptions;

    .line 247
    .line 248
    invoke-direct {v2}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/schema/StscState;->getErrorListener()Ljava/util/Collection;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v2, v5}, Lorg/apache/xmlbeans/XmlOptions;->setErrorListener(Ljava/util/Collection;)Lorg/apache/xmlbeans/XmlOptions;

    .line 256
    .line 257
    .line 258
    instance-of v5, p2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 259
    .line 260
    if-eqz v5, :cond_d

    .line 261
    .line 262
    invoke-interface {p2, v2}, Lorg/apache/xmlbeans/XmlObject;->validate(Lorg/apache/xmlbeans/XmlOptions;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_c

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_c
    check-cast p2, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 270
    .line 271
    invoke-interface {p2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance p2, Ljava/lang/StringBuffer;

    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v5, "Loading referenced file "

    .line 281
    .line 282
    invoke-virtual {p2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {v1, p2}, Lorg/apache/xmlbeans/impl/schema/StscState;->info(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_1
    new-instance p2, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;

    .line 296
    .line 297
    invoke-interface {v2}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {p2, v4, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, p2, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addSuccessfulDownload(Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$NsLocPair;Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_d
    :goto_2
    const-string p2, "Referenced document is not a valid schema"

    .line 313
    .line 314
    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/xmlbeans/XmlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catch_0
    move-exception p2

    .line 319
    new-instance v2, Ljava/lang/StringBuffer;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "Problem parsing referenced XML resource - "

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_1
    move-exception p2

    .line 345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :catch_2
    new-instance p2, Ljava/lang/StringBuffer;

    .line 354
    .line 355
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 356
    .line 357
    .line 358
    const-string v2, "URL \""

    .line 359
    .line 360
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 364
    .line 365
    .line 366
    const-string v2, "\" is not well-formed"

    .line 367
    .line 368
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {v1, p2, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 376
    .line 377
    .line 378
    :goto_3
    invoke-direct {p0, p3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addFailedDownload(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :catch_3
    move-exception p0

    .line 383
    new-instance p2, Ljava/lang/StringBuffer;

    .line 384
    .line 385
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 386
    .line 387
    .line 388
    const-string p3, "Could not find resource - invalid location URL: "

    .line 389
    .line 390
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-virtual {v1, p0, v3, p1}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method private static emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private fetchRemainingEmptyNamespaceSchemas()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 28
    .line 29
    new-instance v2, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v1, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private findMatchByDigest(Lorg/apache/xmlbeans/XmlObject;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlTokenSource;->documentProperties()Lorg/apache/xmlbeans/XmlDocumentProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/xmlbeans/XmlDocumentProperties;->getMessageDigest()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->schemaByDigestKey:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable$DigestKey;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 25
    .line 26
    return-object p0
.end method

.method private hasNextToScan()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private nextToScan()Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->scanNeeded:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 8
    .line 9
    return-object p0
.end method

.method private static nullableStringsMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private previouslyFailedToDownload(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->failedDownloads:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private usedEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyNamespaceSchemas:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resolveImportsAndIncludes(Z)[Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->hasNextToScan()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_d

    .line 18
    .line 19
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->nextToScan()Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSourceName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-virtual {v1, v6, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->addSourceUri(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move/from16 v8, p1

    .line 35
    .line 36
    invoke-static {v6, v1, v8}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->copySchemaSource(Ljava/lang/String;Lorg/apache/xmlbeans/impl/schema/StscState;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getImportArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_0
    array-length v10, v6

    .line 49
    const/4 v11, 0x4

    .line 50
    const-string v12, "\""

    .line 51
    .line 52
    if-ge v9, v10, :cond_3

    .line 53
    .line 54
    aget-object v10, v6, v9

    .line 55
    .line 56
    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    aget-object v14, v6, v9

    .line 65
    .line 66
    invoke-interface {v14}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getSchemaLocation()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-direct {v0, v10, v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-nez v10, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    aget-object v14, v6, v9

    .line 82
    .line 83
    invoke-interface {v14}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-static {v13, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->nullableStringsMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    new-instance v14, Ljava/lang/StringBuffer;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v15, "Imported schema has a target namespace \""

    .line 103
    .line 104
    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    const-string v10, "\" that does not match the specified \""

    .line 115
    .line 116
    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    aget-object v10, v6, v9

    .line 120
    .line 121
    invoke-interface {v10}, Lorg/apache/xmlbeans/impl/xb/xsdschema/ImportDocument$Import;->getNamespace()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v14, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aget-object v12, v6, v9

    .line 136
    .line 137
    invoke-virtual {v13, v10, v11, v12}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v11, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 142
    .line 143
    invoke-direct {v11, v10, v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v11}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 147
    .line 148
    .line 149
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getIncludeArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getChameleonNamespace()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v9, :cond_4

    .line 165
    .line 166
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    :cond_4
    const/4 v10, 0x0

    .line 179
    :goto_2
    array-length v13, v6

    .line 180
    const-string v14, "\" that does not match the source namespace \""

    .line 181
    .line 182
    if-ge v10, v13, :cond_8

    .line 183
    .line 184
    aget-object v13, v6, v10

    .line 185
    .line 186
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/IncludeDocument$Include;->getSchemaLocation()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-direct {v0, v13, v7, v15}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    if-nez v13, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    invoke-static {v15}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_6

    .line 210
    .line 211
    new-instance v14, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 212
    .line 213
    invoke-direct {v14, v13, v7}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v14}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v5, v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$200(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    if-eqz v15, :cond_7

    .line 229
    .line 230
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    new-instance v3, Ljava/lang/StringBuffer;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v7, "Included schema has a target namespace \""

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    .line 243
    .line 244
    invoke-interface {v13}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aget-object v7, v6, v10

    .line 265
    .line 266
    invoke-virtual {v15, v3, v11, v7}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    new-instance v3, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 271
    .line 272
    invoke-direct {v3, v13, v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v5, v3}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$200(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->usedEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    goto :goto_2

    .line 289
    :cond_8
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v3}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getRedefineArray()[Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getChameleonNamespace()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_9

    .line 302
    .line 303
    invoke-virtual {v5}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-interface {v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_9
    const/4 v7, 0x0

    .line 316
    :goto_4
    array-length v9, v3

    .line 317
    if-ge v7, v9, :cond_0

    .line 318
    .line 319
    aget-object v9, v3, v7

    .line 320
    .line 321
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;->getSchemaLocation()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    const/4 v13, 0x0

    .line 326
    invoke-direct {v0, v9, v13, v10}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->downloadSchema(Lorg/apache/xmlbeans/XmlObject;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    if-nez v9, :cond_a

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_a
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->emptyStringIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    const/4 v15, 0x1

    .line 346
    if-eqz v10, :cond_b

    .line 347
    .line 348
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 349
    .line 350
    invoke-direct {v4, v9, v13}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    aget-object v9, v3, v7

    .line 358
    .line 359
    invoke-static {v5, v4, v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$300(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    .line 360
    .line 361
    .line 362
    :goto_5
    move v4, v15

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_c

    .line 369
    .line 370
    invoke-static {}, Lorg/apache/xmlbeans/impl/schema/StscState;->get()Lorg/apache/xmlbeans/impl/schema/StscState;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    new-instance v15, Ljava/lang/StringBuffer;

    .line 375
    .line 376
    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v13, "Redefined schema has a target namespace \""

    .line 380
    .line 381
    invoke-virtual {v15, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    invoke-interface {v9}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;->getTargetNamespace()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v15, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v15, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v15, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    aget-object v13, v3, v7

    .line 405
    .line 406
    invoke-virtual {v10, v9, v11, v13}, Lorg/apache/xmlbeans/impl/schema/StscState;->error(Ljava/lang/String;ILorg/apache/xmlbeans/XmlObject;)V

    .line 407
    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_c
    new-instance v4, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 411
    .line 412
    invoke-direct {v4, v9, v6}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;-><init>(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v4}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->addScanNeeded(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    aget-object v10, v3, v7

    .line 420
    .line 421
    invoke-static {v5, v4, v10}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$300(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;Lorg/apache/xmlbeans/impl/xb/xsdschema/RedefineDocument$Redefine;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v0, v9}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->usedEmptyNamespaceSchema(Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;)V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_d
    move/from16 v8, p1

    .line 432
    .line 433
    invoke-direct/range {p0 .. p0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$DownloadTable;->fetchRemainingEmptyNamespaceSchemas()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_0

    .line 438
    .line 439
    if-eqz v4, :cond_e

    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-ge v3, v0, :cond_e

    .line 447
    .line 448
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 453
    .line 454
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;->access$400(Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;)V

    .line 455
    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    new-array v0, v0, [Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 465
    .line 466
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, [Lorg/apache/xmlbeans/impl/schema/StscImporter$SchemaToProcess;

    .line 471
    .line 472
    return-object v0
.end method
