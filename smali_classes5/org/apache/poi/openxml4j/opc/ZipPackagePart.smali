.class public Lorg/apache/poi/openxml4j/opc/ZipPackagePart;
.super Lorg/apache/poi/openxml4j/opc/PackagePart;
.source "ZipPackagePart.java"


# instance fields
.field private zipEntry:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Ljava/util/zip/ZipEntry;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->zipEntry:Ljava/util/zip/ZipEntry;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml4j/opc/PackagePart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "Method not implemented !"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public flush()V
    .locals 1

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string v0, "Method not implemented !"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getInputStreamImpl()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/PackagePart;->_container:Lorg/apache/poi/openxml4j/opc/OPCPackage;

    .line 2
    .line 3
    check-cast v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;->getZipArchive()Lorg/apache/poi/openxml4j/util/ZipEntrySource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lorg/apache/poi/openxml4j/util/ZipEntrySource;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getOutputStreamImpl()Ljava/io/OutputStream;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getZipArchive()Ljava/util/zip/ZipEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/ZipPackagePart;->zipEntry:Ljava/util/zip/ZipEntry;

    .line 2
    .line 3
    return-object p0
.end method

.method public load(Ljava/io/InputStream;)Z
    .locals 0

    .line 1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    .line 2
    .line 3
    const-string p1, "Method not implemented !"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public save(Ljava/io/OutputStream;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/ZipPartMarshaller;->marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
