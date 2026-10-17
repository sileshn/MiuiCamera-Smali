.class public Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;
.super Ljava/lang/Object;
.source "FileResourceLoader.java"

# interfaces
.implements Lorg/apache/xmlbeans/ResourceLoader;


# instance fields
.field private _directory:Ljava/io/File;

.field private _zipfile:Ljava/util/zip/ZipFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_directory:Ljava/io/File;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_zipfile:Ljava/util/zip/ZipFile;

    .line 19
    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_zipfile:Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_zipfile:Ljava/util/zip/ZipFile;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_zipfile:Ljava/util/zip/ZipFile;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_zipfile:Ljava/util/zip/ZipFile;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/schema/FileResourceLoader;->_directory:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    return-object v0
.end method
