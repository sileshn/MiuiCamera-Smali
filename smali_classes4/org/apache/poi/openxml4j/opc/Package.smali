.class public abstract Lorg/apache/poi/openxml4j/opc/Package;
.super Lorg/apache/poi/openxml4j/opc/OPCPackage;
.source "Package.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static logger:Lorg/apache/poi/util/POILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/poi/openxml4j/opc/Package;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lorg/apache/poi/openxml4j/opc/Package;->logger:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml4j/opc/PackageAccess;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/OPCPackage;-><init>(Lorg/apache/poi/openxml4j/opc/PackageAccess;)V

    return-void
.end method

.method private static configurePackage(Lorg/apache/poi/openxml4j/opc/Package;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lorg/apache/poi/openxml4j/opc/internal/ZipContentTypeManager;-><init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/OPCPackage;)V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    .line 2
    sget-object v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->PACKAGE_RELATIONSHIPS_ROOT_URI:Ljava/net/URI;

    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/net/URI;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-package.relationships+xml"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->contentTypeManager:Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;

    const-string v1, "/default.xml"

    invoke-static {v1}, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->createPartName(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackagePartName;

    move-result-object v1

    const-string v2, "application/xml"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/openxml4j/opc/internal/ContentTypeManager;->addContentType(Lorg/apache/poi/openxml4j/opc/PackagePartName;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    sget-object v1, Lorg/apache/poi/openxml4j/opc/PackagingURIHelper;->CORE_PROPERTIES_PART_NAME:Lorg/apache/poi/openxml4j/opc/PackagePartName;

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;-><init>(Lorg/apache/poi/openxml4j/opc/OPCPackage;Lorg/apache/poi/openxml4j/opc/PackagePartName;)V

    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->packageProperties:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    const-string v1, "Generated by OpenXML4J"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setCreatorProperty(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->packageProperties:Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;

    new-instance v0, Lorg/apache/poi/openxml4j/util/Nullable;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml4j/util/Nullable;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/apache/poi/openxml4j/opc/internal/PackagePropertiesPart;->setCreatedProperty(Lorg/apache/poi/openxml4j/util/Nullable;)V
    :try_end_0
    .catch Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static create(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->originalPackagePath:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/Package;->configurePackage(Lorg/apache/poi/openxml4j/opc/Package;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;

    const-string v0, "This package (or file) already exists : use the open() method or delete the file."

    invoke-direct {p0, v0}, Lorg/apache/poi/openxml4j/exceptions/InvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Ljava/io/OutputStream;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-direct {v0}, Lorg/apache/poi/openxml4j/opc/ZipPackage;-><init>()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->originalPackagePath:Ljava/lang/String;

    .line 11
    iput-object p0, v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->output:Ljava/io/OutputStream;

    .line 12
    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/Package;->configurePackage(Lorg/apache/poi/openxml4j/opc/Package;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/Package;->create(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/Package;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/io/InputStream;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    sget-object v1, Lorg/apache/poi/openxml4j/opc/PackageAccess;->READ:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    invoke-direct {v0, p0, v1}, Lorg/apache/poi/openxml4j/opc/ZipPackage;-><init>(Ljava/io/InputStream;Lorg/apache/poi/openxml4j/opc/PackageAccess;)V

    .line 9
    iget-object p0, v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getParts()Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public static open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->defaultPackageAccess:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    invoke-static {p0, v0}, Lorg/apache/poi/openxml4j/opc/Package;->open(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageAccess;)Lorg/apache/poi/openxml4j/opc/Package;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageAccess;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_0
    new-instance v0, Lorg/apache/poi/openxml4j/opc/ZipPackage;

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/ZipPackage;-><init>(Ljava/lang/String;Lorg/apache/poi/openxml4j/opc/PackageAccess;)V

    .line 4
    iget-object v1, v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->partList:Lorg/apache/poi/openxml4j/opc/PackagePartCollection;

    if-nez v1, :cond_1

    sget-object v1, Lorg/apache/poi/openxml4j/opc/PackageAccess;->WRITE:Lorg/apache/poi/openxml4j/opc/PackageAccess;

    if-eq p1, v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/OPCPackage;->getParts()Ljava/util/ArrayList;

    .line 6
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/apache/poi/openxml4j/opc/OPCPackage;->originalPackagePath:Ljava/lang/String;

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static openOrCreate(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/Package;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/InvalidFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/Package;->open(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/Package;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lorg/apache/poi/openxml4j/opc/Package;->create(Ljava/io/File;)Lorg/apache/poi/openxml4j/opc/Package;

    move-result-object p0

    :goto_0
    return-object p0
.end method
