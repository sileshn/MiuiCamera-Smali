.class Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
.super Ljava/lang/Object;
.source "BaseSchemaResourceManager.java"

# interfaces
.implements Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SchemaResource"
.end annotation


# instance fields
.field _cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->this$0:Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addSchemaLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->addSchemaLocation(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->this$0:Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->this$0:Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;

    .line 14
    .line 15
    invoke-static {v0, p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->access$000(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->this$0:Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument;->getSchema()Lorg/apache/xmlbeans/impl/xb/xsdschema/SchemaDocument$Schema;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public getSchemaLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->sizeOfSchemaLocationArray()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getSchemaLocationArray(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getSchemaLocationArray()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getSchemaLocationArray()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSha1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getSha1()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setFilename(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNamespace(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setNamespace(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
